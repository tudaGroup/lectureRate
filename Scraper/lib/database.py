from configparser import ConfigParser
from lib.module import Module
import psycopg2


class PostgresDriver:
    """
    Driver for PostgredDB
    """
    def __init__(self, config_file: str = None):
        """

        :param config_file: Configuration file containing Postgres Configuration
        """
        db = {}
        if config_file:
            parser = ConfigParser()
            parser.read(config_file)
            if parser.has_section('postgresql'):
                params = parser.items('postgresql')
                for param in params:
                    db[param[0]] = param[1]
            else:
                raise Exception(f"Section 'postgresql' not found in the {config_file} file.")
        self.conf: dict = db
        self.conn = None
        self.cur = None

    def connect(self):
        """
        Connect to the database and obtain a cursor
        :return: None
        """
        self.conn = psycopg2.connect(**self.conf)
        self.cur = self.conn.cursor()
        self.cur.execute('SELECT version()')
        db_version = self.cur.fetchone()
        print('Verion:', db_version)

    def disconnect(self):
        """
        Disconnect from database and delete cursor
        :return: None
        """
        if self.cur is not None:
            self.cur.close()
        if self.conn is not None:
            self.conn.close()

    @staticmethod
    def concat_keys(keys: list, seperator=', '):
        """
        Concatenate key string for SQL statement : e.g. 'id, name, ...'
        :param keys:  key strings to be concatenated
        :param seperator: Seperator between the keys
        :return: keys string
        """
        buf = []
        for key in keys:
            buf.append(key)
        return seperator.join(buf)

    @staticmethod
    def concat_eq_statements(key_vals: dict, seperator=', '):
        """
        Concat statements which represent equality predicates
        :param key_vals: keys and values which are compared to each other in the predicate
        :param seperator:
        :return: Concatenated equality predicate
        """
        buf = []
        for key, val in key_vals.items():
            val = PostgresDriver.string_val(val)
            buf.append(f" {key} = {val}")
        return seperator.join(buf)

    @staticmethod
    def string_val(val: str):
        """
        Append approstrophes if the value to be inserted in the SQL Query is of type string
        :param val: value
        :return: value appended with apporstrophes if value is of type string
        """
        return r"'" + val + r"'" if type(val) == str else str(val)

    @staticmethod
    def build_select(table: str, select: list = [], **where):
        """
        Builds a SELECT query
        :param table: TABLE which the SELECT query should be executed for
        :param select: selection of columns
        :param where: equality predicates as kwargs
        :return: SELECT query as string
        """
        sql = "SELECT "
        if len(select) < 1:
            sql += "*"
        else:
            sql += PostgresDriver.concat_keys(select)
        sql += f" FROM {table}"
        if len(where) > 0:
            sql += " WHERE "
            sql += PostgresDriver.concat_eq_statements(where, ' AND ')
        return sql

    @staticmethod
    def build_delete(table: str, **kwargs):
        """
        Build DELETE query
        :param table: TABLE which the DELETE query should be executed for
        :param kwargs: equality predicates as kwargs
        :return: DELETE query as string
        """
        sql = f"DELETE FROM {table}"
        if len(kwargs) > 0:
            sql += " WHERE "
            sql += PostgresDriver.concat_eq_statements(kwargs, ' AND ')
        return sql

    @staticmethod
    def build_update(table: str, updates: dict, **where):
        """
        Build UPDATE query
        :param table: TABLE which the UPDATE query should be executed for
        :param updates: to be updated values as a dict where the key is the column
        :param where: equality predicates as kwargs
        :return: UPDATE query as string
        """
        sql = f"UPDATE {table} SET {PostgresDriver.concat_eq_statements(updates)}"
        if len(where) > 0:
            sql += f" WHERE {PostgresDriver.concat_eq_statements(where, ' AND ')}"
        return sql

    @staticmethod
    def build_insert(table: str, **key_vals):
        """
        Build INSERT statement
        :param table: TABLE which the INSERT query should be executed for
        :param key_vals: columns and their values as kwargs
        :return: INSERT statement as string
        """
        sql = f"INSERT INTO {table}("
        cols = []
        vals = []
        for key, val in key_vals.items():
            if val is not None:
                cols.append(key)
                vals.append(PostgresDriver.string_val(val))
        sql += ", ".join(cols) + ") VALUES (" + ", ".join(vals) + ")"
        return sql

    def select(self):
        """
        Execute SELECT query
        :return: selected elements
        """
        pass

    def insert(self):
        """
        Execute INSERT query
        :return: None
        """
        pass

    def delete(self, **kwargs):
        """
        Execute DELETE query
        :return: None
        """
        pass

    def update(self, **kwargs):
        """
        Execute UPDATE query
        :return: None
        """
        pass


class CourseTable(PostgresDriver):
    def select(self, select: list = [], **where):
        """
        Execute SELECT query
        :param select: To be returned columns
        :param where: equality predicates as kwargs
        :return: Selected modules as a list of tuple
        """
        self.cur.execute(CourseTable.select_s(select, **where))
        return self.cur.fetchall()

    def insert(self, module: Module, on_conflict=''):
        """
        Insert a course / module into the course table
        :param module: module to be inserted
        :param on_conflict: What to do on conflict, throws Exception if not defined
        :return: None
        """
        self.cur.execute(CourseTable.insert_s(module, on_conflict))
        self.conn.commit()

    def delete(self, **where):
        """
        Delete courses
        :param where: equality predicates as kwargs
        :return: None
        """
        self.cur.execute(CourseTable.delete(**where))
        self.conn.commit()

    def delete_all(self):
        """
        Delete all courses in the table
        :return: None
        """
        self.cur.execute(CourseTable.delete_all_s())
        self.conn.commit()

    def update(self, updates: dict, **where):
        """
        update course
        :param updates: to be updated values with key as columns
        :param where: equality predicates as kwargs
        :return: None
        """
        if len(updates) < 1:
            return
        self.cur.execute(CourseTable.update_s(updates, **where))
        self.conn.commit()

    @staticmethod
    def select_s(select: list = [], **where):
        return PostgresDriver.build_select("course", select, **where)

    @staticmethod
    def insert_s(module: Module, on_conflict=''):
        sql = PostgresDriver.build_insert("course", **module.get_fields())
        if len(on_conflict) > 0:
            sql += f" ON CONFLICT (id) {on_conflict}"
        return sql

    @staticmethod
    def delete_s(**where):
        if len(where) < 1:
            return ""
        return PostgresDriver.build_delete("course", **where)

    @staticmethod
    def delete_all_s():
        return PostgresDriver.build_delete("course")

    @staticmethod
    def update_s(updates: dict, **where):
        if len(updates) < 1:
            return ""
        return PostgresDriver.build_update("course", updates, **where)


class ProfessorTable(PostgresDriver):
    def select(self, select: list = [], **where):
        """
        Select professors from the professor table
        :param select: To be returned columns
        :param where: equality predicates as kwargs
        :return: Selected professors as a list of tuple
        """
        self.cur.execute(ProfessorTable.select_s(select, **where))
        return self.cur.fetchall()

    def insert(self, prof_name: str):
        """
        Insert a professor to the table (duplicate names are allowed)
        :param prof_name: professor to be inserted
        :return: None
        """
        self.cur.execute(ProfessorTable.insert_s(prof_name))
        self.conn.commit()

    def delete(self, **where):
        """
        Delete professors from the table
        :param where: equality predicates as kwargs
        :return: None
        """
        if len(where) < 1:
            return
        self.cur.execute(ProfessorTable.delete_s(**where))
        self.conn.commit()

    def delete_all(self):
        """
        Delete all professors in the table
        :return: None
        """
        self.cur.execute(ProfessorTable.delete_all_s())
        self.conn.commit()

    def update(self, updates: dict, **where):
        """
        Update professor information
        :param updates: to be updated values with key as columns
        :param where: equality predicates as kwargs
        :return: None
        """
        if len(updates) < 1:
            return
        self.cur.execute(ProfessorTable.update_s(updates, **where))
        self.conn.commit()

    @staticmethod
    def select_s(select: list = [], **where):
        return PostgresDriver.build_select("professor", select, **where)

    @staticmethod
    def insert_s(prof_name: str):
        sql = PostgresDriver.build_insert("professor", name=prof_name)
        sql += ' ON CONFLICT (name) DO NOTHING'
        return sql

    @staticmethod
    def delete_s(**where):
        if len(where) < 1:
            return ""
        return PostgresDriver.build_delete("professor", **where)

    @staticmethod
    def delete_all_s():
        return PostgresDriver.build_delete("professor")

    @staticmethod
    def update_s(updates: dict, **where):
        if len(updates) < 1:
            return ""
        return PostgresDriver.build_update("professor", updates, **where)


class ProfessorCourseTable(PostgresDriver):
    def insert(self, course_id: str, prof):
        """
        Insert a 'held-by' entry
        :param course_id:
        :param prof:
        :return: None
        """
        res = True
        try:
            sql = ProfessorCourseTable.insert_s(course_id, prof)
            if sql == "":
                return False
            self.cur.execute(sql)
        except Exception as err:
            print(err)
            res = False
        finally:
            self.conn.commit()
            return res

    def select(self, select: list = [], **where):
        """

        :param select: To be returned columns
        :param where: equality predicates as kwargs
        :return: Selected modules as a list of tuple
        """
        self.cur.execute(ProfessorCourseTable.select_s(select, **where))
        return self.cur.fetchall()

    def delete(self, where):
        """

        :param where: equality predicates as kwargs
        :return: None
        """
        if len(where) < 1:
            return
        self.cur.execute(ProfessorCourseTable.delete_s(**where))
        self.conn.commit()

    def delete_all(self):
        """
        Delete all entries in the table
        :return: None
        """
        self.cur.execute(ProfessorCourseTable.delete_all_s())
        self.conn.commit()

    def update(self, updates: dict, **where):
        """

        :param updates: to be updated values with key as columns
        :param where: equality predicates as kwargs
        :return: None
        """
        self.cur.execute(ProfessorCourseTable.update_s(updates, **where))
        self.conn.commit()

    @staticmethod
    def select_s(select: list = [], **where):
        return PostgresDriver.build_select("course_professors", select, **where)

    @staticmethod
    def insert_s(course_id: str, prof):
        sql = ""
        if type(prof) == int:
            sql += f"INSERT INTO course_professors (course_id, professor_id) VALUES ('{course_id}', {prof})"
        elif type(prof) == str:
            sql += f"INSERT INTO course_professors (course_id, professor_id) VALUES ('{course_id}', (SELECT id FROM professor WHERE name = '{prof}'))"
        return sql

    @staticmethod
    def delete_s(**where):
        if len(where) < 1:
            return ""
        return PostgresDriver.build_delete("course_professors", **where)

    @staticmethod
    def delete_all_s():
        return PostgresDriver.build_delete("course_professors")

    @staticmethod
    def update_s(updates: dict, **where):
        if len(updates) < 1:
            return ""
        return PostgresDriver.build_update("course_professors", updates, **where)

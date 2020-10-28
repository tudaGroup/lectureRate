from configparser import ConfigParser
from lib.module import Module, Turnus
import psycopg2


class PostgresDriver:
    def connect(self):
        pass

    def disconnect(self):
        pass

    def select(self):
        pass

    def insert(self, module: Module, ignore=False):
        pass

    def delete(self, **kwargs):
        pass

    def update(self, **kwargs):
        pass

    def upsert(self, **kwargs):
        pass


class CourseDB(PostgresDriver):
    def __init__(self, config_file: str):
        parser = ConfigParser()
        parser.read(config_file)
        db = {}
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
        self.conn = psycopg2.connect(**self.conf)
        self.cur = self.conn.cursor()
        self.cur.execute('SELECT version()')
        db_version = self.cur.fetchone()
        print('Verion:', db_version)

    def disconnect(self):
        if self.cur is not None:
            self.cur.close()
        if self.conn is not None:
            self.conn.close()

    def select(self, select: list = [], where: dict = {}):
        sql = "SELECT "
        if len(select) < 1:
            sql += "*"
        else:
            sql += concat_keys(select)
        sql += " FROM COURSE"
        if len(where) > 0:
            sql += " WHERE "
            sql += concat_statements(where, ' AND ')
        self.cur.execute(sql)
        return self.cur.fetchall()

    def insert(self, module: Module, ignore=False):
        sql = CourseDB.build_insert(module)
        if ignore:
            sql += r' ON CONFLICT (id) DO NOTHING'
        self.cur.execute(sql)
        self.conn.commit()

    def delete(self, **kwargs):
        if len(kwargs) < 1:
            return
        sql = "DELETE FROM COURSE WHERE "
        sql += concat_statements(kwargs, ' AND ')
        self.cur.execute(sql)
        self.conn.commit()

    def delete_all(self):
        self.cur.execute("DELETE FROM course;")
        self.conn.commit()

    def update(self, updates: dict, where: dict):
        if len(updates) < 1:
            return
        sql = f"UPDATE course SET {concat_statements(updates)}"
        if len(where) > 0:
            sql += f" WHERE {concat_statements(where, ' AND ')}"
        self.cur.execute(sql)
        self.conn.commit()

    def upsert(self, module: Module):
        pass

    @staticmethod
    def build_insert(module: Module):
        sql = r"INSERT INTO COURSE("
        cols = []
        values = []
        if module.id is None:
            raise Exception(f'[PostgresDB] Module that is to be inserted lacks id\nModule instance:\n{module.__str__()}')
        cols.append(r"id")
        values.append(string_val(module.id))
        if module.name is not None:
            cols.append(r"name")
            values.append(string_val(module.name))
        if module.credit_points >= 0:
            cols.append(r"credit_points")
            values.append(str(module.credit_points))
        if module.course_type != '':
            cols.append(r"course_type")
            values.append(string_val(module.course_type))
        cols.append(r"when_offered")
        values.append(str(module.when_offered))
        if module.category != '':
            cols.append("category")
            values.append(string_val(module.category))
        if module.content != '':
            cols.append(r"content")
            values.append(string_val(module.content))
        if module.objective != '':
            cols.append(r"objective")
            values.append(string_val(module.objective))
        if len(cols) < 1:
            return
        return sql + ", ".join(cols) + ") VALUES (" + ", ".join(values) + ")"


def concat_keys(keys: list, seperator=', '):
    buf = []
    for key in keys:
        buf.append(key)
    return seperator.join(buf)


def concat_statements(key_vals: dict, seperator=', '):
    buf = []
    for key, val in key_vals.items():
        val = "'" + val + "'" if type(val) == str else str(val)
        buf.append(f" {key} = {val}")
    return seperator.join(buf)


def string_val(val: str):
    return r"'" + val + r"'"

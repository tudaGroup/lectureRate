import re
from enum import Enum


class Turnus(Enum):
    WINTER = 0
    SOMMER = 1
    BOTH = 2
    NA = 3


class Module:
    def __init__(self, _id: str, name: str, cp: int, _type: str,
                 turnus: Turnus, category: str = '', content: str = '', objective: str = ''):
        self.id: str = _id
        self.name: str = name
        self.credit_points: int = cp
        self.course_type: str = _type
        self.when_offered: int = turnus.value if type(turnus) == Turnus else turnus
        self.category: str = category
        self.content: str = content
        self.objective: str = objective

    def __str__(self):
        return f'{self.name}, {self.id}, {self.credit_points}, {self.course_type}, {self.when_offered}, {self.category}\n\n________' \
            + f'______________________________\n{self.content}\n\n______________________________________' \
            + f'{self.objective}########################################'

    def __repr__(self):
        return self.__str__()

    def json(self):
        s = '{\n\t"id": "' + str(self.id) + '",\n\t"name": "' + str(self.name) + '",\n\t"credit_points": '
        s += str(self.credit_points) + ',\n\t"course_type": "' + str(self.course_type) + '",\n\t"when_offered": '
        s += str(self.when_offered) + ',\n\t"category": "' + str(self.category) + '",\n\t"content": "'
        if self.content:
            for line in self.content.splitlines():
                s += re.sub(r"'", "`", re.sub(r'"', r'\"', line)) + r'\n'
        s += '",\n\t"objective": "'
        if self.objective:
            for line in self.objective.splitlines():
                s += re.sub(r"'", "`", re.sub(r'"', r'\"', line)) + r"\n"
        s += '"\n}'
        return s

    def insert_into_postgres_db(self, posgres_config):
        pass

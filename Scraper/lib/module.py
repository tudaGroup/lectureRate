import re
from enum import Enum


class Turnus(Enum):
    WINTER = 0
    SOMMER = 1
    BOTH = 2
    NA = 3


class Module:
    def __init__(self, _id: str, name: str, cp: int, _type: str,
                 turnus: Turnus, category: str = '', content: str = '', objectives: str = ''):
        self.id: str = _id
        self.name: str = name
        self.cp: int = cp
        self.type: str = _type
        self.turnus: Turnus = turnus.value
        self.category: str = category
        self.content: str = content
        self.objectives: str = objectives

    def __str__(self):
        return f'{self.name}, {self.id}, {self.cp}, {self.type}, {self.turnus}, {self.category}\n\n________' \
            + f'______________________________\n{self.content}\n\n______________________________________' \
            + f'{self.objectives}########################################'

    def __repr__(self):
        return self.__str__()

    def json(self):
        s = '{\n\t"id": "' + str(self.id) + '",\n\t"name": "' + str(self.name) + '",\n\t"cp": ' + str(self.cp)
        s += ',\n\t"type": "' + str(self.type) + '",\n\t"turnus": ' + str(self.turnus)
        s += ',\n\t"category": "' + str(self.category) + '",\n\t"content": "'
        if self.content:
            for line in self.content.splitlines():
                s += re.sub(r'"', r'\"', line) + r'\n'
        s += '",\n\t"objectives": "'
        if self.objectives:
            for line in self.objectives.splitlines():
                s += re.sub(r'"', r'\"', line) + r"\n"
        s += '"\n}'
        return s

    def insert_into_postgres_db(self):
        pass

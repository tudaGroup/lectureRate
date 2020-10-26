from enum import Enum
import re


class Turnus(Enum):
    WINTER = 0,
    SOMMER = 1,
    BOTH = 2,
    NA = -1


class Module:
    def __init__(self, name: str, cp: int, turnus: Turnus, content: str, objectives: str):
        self.name: str = name
        self.cp: int = cp
        self.turnus: Turnus = Turnus
        self.content: str = content.replace('-\n', '')
        self.objectives: str = objectives.replace('-\n', '')

class Parser:
    def __init__(self, text: str, to_be_ignored: list = []):
        self.text = text
        self.to_be_ignored = []
        self.modules = []
        self.blank_pattern = re.compile(r'^(?![\s\S])')
        self.course_id_pattern = re.compile(r"(?P<id>\d\d-\w\w-\d\d\d\d)(-(?P<type>\w\w))?")
        self.cp_pattern = re.compile(r"\d+ CP")
        self.credit_point_flag = re.compile('Kreditpunkte')
        self.every_semester = re.compile("jedes Semester|Jedes Semester")
        self.winter_semester = re.compile("Wintersemester")
        self.summer_semster = re.compile("Sommersemester")
        self.cp_flag = re.compile('Kreditpunkte')
        self.module_name_flag = re.compile('Modulname')
        self.module_nr_flag = re.compile('Modul Nr.')
        self.module_description_flag = re.compile('Modulbeschreibung')
        self.turnus_flag = re.compile('Angebotsturnus')
        self.language_flag = re.compile('Sprache')
        self.course_nr_flag = re.compile('Kurs Nr.')

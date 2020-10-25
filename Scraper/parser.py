from enum import Enum
from collections import deque
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
        self.tokens: deque = deque(text.splitlines())
        self.to_be_ignored = []
        self.modules = []
        self.blank_pattern = re.compile(r'^(?![\s\S])')
        self.course_id_pattern = re.compile(r"(?P<id>\d\d\s*-\s*\w\w\s*-\s*\d\d\d\d)\s*(-\s*(?P<type>\w\w))?")
        self.cp_pattern = re.compile(r"\d+ CP")
        self.module_name_flag = re.compile("Modulname")
        self.module_nr_flag = re.compile('Modul Nr.')
        self.credit_point_flag = re.compile('Kreditpunkte')
        self.arbeitsaufwand_flag = re.compile("Arbeitsaufwand")
        self.selbststudiumflag = re.compile("Selbststudium")
        self.moduldauer_flag = re.compile("Moduldauer")
        self.turnus_flag = re.compile('Angebotsturnus')
        self.language_flag = re.compile('Sprache')
        self.modulverantwortlicheperson_flag = re.compile("Modulverantwortliche Person")
        self.course_nr_flag = re.compile('Kurs Nr.')
        self.sws_flag = re.compile("SWS")
        self.lehrinhalt_flag = re.compile(r"2\s+Lehrinhalt")
        self.objectives_flag = re.compile(r"3\s+Qualifikationsziele / Lernergebnisse")
        self.prerequisites_flag = re.compile(r"4\s+Voraussetzung für die Teilnahme")
        self.every_semester = re.compile("jedes Semester|Jedes Semester")
        self.winter_semester = re.compile("Wintersemester")
        self.summer_semster = re.compile("Sommersemester")
        self.cp_flag = re.compile('Kreditpunkte')
        self.module_name_flag = re.compile('Modulname')
        self.module_description_flag = re.compile('Modulbeschreibung')
        self.course_nr_flag = re.compile('Kurs Nr.')

    def get_next_token(self):
        if len(self.tokens) > 0:
            return self.tokens.popleft().strip()
        return None

    def skip_blanks(self):
        curr = self.get_next_token()
        while curr is not None and self.blank_pattern.match(curr):
            pass
        self.tokens.appendleft(curr)

    def lines_until(self, rs, ignores: list = [], delimiter: str = r''):
        if not (isinstance(rs, list) or isinstance(rs, tuple)):
            rs = [rs]
        regexes = []
        for regex in rs:
            if isinstance(regex, str):
                regexes.append(re.compile(regex))
            else:
                regexes.append(regex)
        ignore_patterns = [re.compile(ignore) if isinstance(ignore, str) else ignore for ignore in ignores]
        s = ''
        curr = self.get_next_token()
        while curr is not None and not any(regex.match(curr) for regex in regexes):
            if not any(ignore_pattern.match(curr) for ignore_pattern in ignore_patterns):
                s += delimiter + curr
            curr = self.get_next_token()
        if curr is not None:
            res = list(filter(lambda item: item is not None, [regex.match(curr) for regex in regexes]))
            if len(res) > 0:
                curr = res[0]
        return s.strip(), curr

    def parse(self):
        while True:
            if self.lines_until(self.module_description_flag)[1] is None:
                break
            name, id = self.parse_module_name_nr()
            cp = self.parse_cp()
            turnus = self.parse_turnus()
            id_ = self.parse_course_id_type()
            print(name + ', ' + str(cp) + ' CP, ' + str(turnus) + ', ' + str(id) + ', ' + str(id_))

    def parse_module_name_nr(self):
        self.lines_until(self.module_name_flag)
        s, _ = self.lines_until(self.module_nr_flag, [r'\s+'], '')
        _, reg = self.lines_until([self.course_id_pattern, self.cp_flag])
        if reg is None:
            return s, None
        elif not self.course_id_pattern.match(reg.group()):
            self.tokens.appendleft(reg.group())
            return s, None
        return s, reg.group('id')

    def parse_cp(self):
        self.lines_until(self.cp_flag)
        token = self.lines_until(self.cp_pattern)[1].group()
        if token is not None:
            i = token.strip().split()[0]
            return i
        return None

    def parse_turnus(self):
        self.lines_until(self.turnus_flag)
        t = self.lines_until(self.language_flag, ignores=[], delimiter=' ')[0]
        if self.summer_semster.search(t):
            return Turnus.SOMMER
        if self.winter_semester.search(t):
            return Turnus.WINTER
        if self.every_semester.search(t):
            return Turnus.BOTH
        return Turnus.NA

    def parse_course_id_type(self):
        self.lines_until(self.course_nr_flag)
        _, res = self.lines_until(self.course_id_pattern)
        return res.group() if res is not None else None

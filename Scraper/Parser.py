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
        self.blank_pattern = re.compile('\s+')
        self.course_id_pattern = re.compile(r"\d\d-\d\d-\d\d\d\d-\w\w")
        self.cp_pattern = re.compile(r"\d+ CP")
        self.cp_flag = re.compile('Kreditpunkte')
        self.name_flag_start = re.compile('Modulname')
        self.name_flag_end = re.compile('Modul Nr.')
        self.module_begin = re.compile('Modulbeschreibung')
        self.turnus_flag = re.compile('Angebotsturnus')

    def get_next_token(self):
        if len(self.tokens) > 0:
            return self.tokens.popleft().strip()
        return None

    def skip_blanks(self):
        curr = self.get_next_token()
        while curr is not None and self.blank_pattern.match(curr):
            pass
        self.tokens.appendleft(curr)

    def lines_until(self, rs, ignores: list = [], delimiter: str = r'\s+'):
        if not (isinstance(rs, list) or isinstance(rs, tuple)):
            rs = [rs]
        regexes = []
        for regex in rs:
            if isinstance(regex, str):
                regexes.append(re.compile(regex))
            else:
                regexes.append(regex)
        ignore_patterns = [re.compile(ignore) if isinstance(ignore, str) else ignore for ignore in ignores]
        s = curr = self.get_next_token()
        while curr is not None and not any(regex.match(curr) for regex in regexes):
            if not any(ignore_pattern.match(curr) for ignore_pattern in ignore_patterns):
                s += delimiter + curr
            curr = self.get_next_token()
        return s, curr

    def parse(self):
        while True:
            if self.lines_until(self.module_begin)[1] is None:
                break
            name = self.parse_module_name()
            cp = self.parse_cp()
            print(name + ', ' + str(cp) + ' CP')

    def parse_module_name(self):
        self.lines_until(self.name_flag_start)
        s, _ = self.lines_until(self.name_flag_end, [r'\s+'], '')
        return s

    def parse_cp(self):
        self.lines_until(self.cp_flag)
        _, token = self.lines_until(self.cp_pattern)
        if token is not None:
            i = token.strip().split()[0]
            return i
        return None

    def parse_turnus(self):
        self.lines_until(self.turnus_flag)
        return self.get_next_token()

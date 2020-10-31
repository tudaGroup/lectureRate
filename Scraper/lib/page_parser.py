import re
from lib.module import Module, Turnus


class PageParser:
    """
    Class that compiles all regexes prehand for performance and then extracts module information from a string.

    :param to_be_ignored: tokens that should be ignored
    """
    def __init__(self, to_be_ignored: list = []):
        self.to_be_ignored = [(re.compile(regex[0]), regex[1]) for regex in to_be_ignored]
        self.blank_pattern = re.compile(r'^(?![\s\S])')
        self.course_id_pattern = re.compile(r'(?P<id>\d\d\s*-\s*\w\w\s*-\s*\d\d\d\d)(\s*-\s*(?P<type>\w\w))?')
        self.cp_pattern = re.compile(r'(\d+)\s*CP')
        self.module_description_flag = re.compile('Modulbeschreibung')
        self.module_name_flag = re.compile('Modulname')
        self.module_nr_flag = re.compile('Modul Nr.')
        self.m_person_flag = re.compile('Modulverantwortliche Person')
        self.cp_flag = re.compile('Kreditpunkte')
        self.arbeitsaufwand_flag = re.compile('Arbeitsaufwand')
        self.turnus_flag = re.compile('Angebotsturnus')
        self.language_flag = re.compile('Sprache')
        self.course_nr_flag = re.compile('Kurs Nr.')
        self.sws_flag = re.compile('SWS')
        self.content_flag = re.compile(r'Lerninhalt')
        self.objectives_flag = re.compile(r'(3\s*)?Qualifikationsziele\s*/\s*Lernergebnisse(\s*/\s*Kompetenzen)?')
        self.prerequisites_flag = re.compile(r'(4\s+)?Voraussetzung\s+für\s+die\s+Teilnahme')
        self.every_semester = re.compile('jedes Semester|Jedes Semester')
        self.winter_semester = re.compile('Wintersemester')
        self.summer_semster = re.compile('Sommersemester')
        self.number_pattern = re.compile(r'\d+')
        self.remove_1 = re.compile(r'\s+-\s+(und)?')
        self.type_mapping = {
            'iv': 'Integrierte Lehrveranstaltung',
            'pj': 'Projektseminar',
            'pl': 'Praktikum in der Lehre',
            'pp': 'Projektpraktikum',
            'pr': 'Praktikum',
            'se': 'Seminar',
            'tt': 'Tutorium',
            'ue': 'Übung',
            'vl': 'Vorlesung',
            'vu': 'Vorlseung und Übung'
        }

    def process_one_line_str(self, string):
        """
        Process one line string such as name of the module

        :param string: string to be processed
        :return: processed string
        """
        string = re.sub('\n', '', string.strip())
        slashand = self.remove_1.search(string)
        if slashand and slashand.group(1):
            return self.remove_1.sub(r'- \g<1>', string)
        return self.remove_1.sub("-", string)

    def parse(self, page_pypdf):
        """
        Extract a module from PDF pages

        :param page_pypdf: pdf page where module information should be extracted
        :return: module extracted from pdf page
        """
        name = self.parse_name(page_pypdf)
        cp: int = self.parse_cp(page_pypdf)
        turnus = self.parse_turnus(page_pypdf)
        _id, _type = self.parse_course_nr(page_pypdf)
        category = self.parse_category(page_pypdf)
        content = self.parse_content(page_pypdf)
        objectives = self.parse_objectives(page_pypdf)
        return Module(_id, name, cp, _type, turnus, category, content, objectives)

    def parse_name(self, page):
        """
        Parse the name of the module on the page

        :param page: page to be searched on
        :return: name of the module
        """
        res = self.module_name_flag.search(page)
        if res:
            m_name_start = res.span()[1]
            m_name_end = self.module_nr_flag.search(page, m_name_start).span()[0]
            string = page[m_name_start: m_name_end]
            return re.sub(r'\n', '', self.process_one_line_str(string))
        return None

    def parse_cp(self, page):
        """
        Parse credit points of module

        :param page:
        :return: credit points of the module
        """
        res = self.cp_pattern.search(page)
        if res:
            return res.group(1)
        return -1

    def parse_turnus(self, page):
        """
        Parse in which half of a year the module is offered(refer to Turnus Enum)

        :param page:
        :return: turnus of the module
        """
        res = self.turnus_flag.search(page)
        if res:
            turnus_start = res.span()[1]
            turnus_end = self.language_flag.search(page, turnus_start)
            if not turnus_end:
                turnus_end = self.m_person_flag.search(page, turnus_start)
            if turnus_end:
                turnus_end = turnus_end.span()[0]
                processed = self.process_one_line_str(page[turnus_start: turnus_end])
                if self.summer_semster.search(processed):
                    ret = Turnus.SOMMER
                elif self.winter_semester.search(processed):
                    ret = Turnus.WINTER
                elif self.every_semester.search(processed):
                    ret = Turnus.BOTH
                else:
                    ret = Turnus.NA
                return ret
        return None

    def parse_course_nr(self, page):
        """
        Parse the course number of the module

        :param page:
        :return: course number of the module
        """
        res = self.course_id_pattern.search(page)
        if res:
            res2 = self.course_id_pattern.search(page, res.span()[1])
            if res2:
                _id = re.sub(r'\s', '', res2.group('id'))
                _type = re.sub(r'\s', '', res2.group('type'))
                return _id, _type
            _id = re.sub(r'\s', '', res.group('id'))
            return _id, None
        res = self.course_id_pattern.search(page, 0)
        return res.group('id')

    def parse_category(self, page):
        """
        Parse the category of module. This method is not implemented and should be overwritten if
        categories should be parsed.

        :param page:
        :return: category of the module
        """
        return ''

    def parse_content(self, page):
        """
        Parse the content description of the module

        :param page:
        :return: content description of the module
        """
        res = self.content_flag.search(page)
        if res:
            content_start = res.span()[1]
            content_end = self.objectives_flag.search(page, content_start).span()[0]
            content = process_description(page[content_start: content_end]).strip()
            for ignore in self.to_be_ignored:
                content = ignore[0].sub(ignore[1], content)
            return content.strip()
        return None

    def parse_objectives(self, page):
        """
        Parse the objectives description of the module

        :param page:
        :return: objectives description of the module
        """
        res = self.objectives_flag.search(page)
        if res:
            objectives_start = res.span()[1]
            objectives_end = self.prerequisites_flag.search(page)
            if objectives_end:
                objectives_end = objectives_end.span()[0]
                objectives = process_description(page[objectives_start: objectives_end]).strip()
                for ignore in self.to_be_ignored:
                    objectives = ignore[0].sub(ignore[1], objectives)
                return objectives.strip()
        return None


def process_description(description: str):
    """
    Process description strings by removing unnecessary newlines

    :param description:
    :return: process description string
    """
    return re.sub(r'([a-zA-Z0-9_,]+)[ \t\r\f\v]*\n[ \t\r\f\v]*([a-zA-Z0-9_,]+)', r'\g<1> \g<2>', description)

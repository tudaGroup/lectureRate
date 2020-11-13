import re
from lib.page_parser import PageParser
import slate3k as slate
import io


class ModulebookScraper:
    """
    A class that automatically extracts course information from a pdf.

    :param pdfpath: path to pdf file
    :param idxs: indexes used to extend category
    """
    def __init__(self, pdfpath, idxs=[], ignore_lst=[]):
        self.modules: list = []
        self.parser = PageParser(to_be_ignored=ignore_lst)
        self.parser.parse_study_of_field = lambda x: 'Informatik'
        self.path = pdfpath
        self.pdfobj = open(self.path, 'rb')
        self.pages = slate.PDF(self.pdfobj, line_margin=.6)
        self.module_begin = re.compile(r'Modulbeschreibung')
        self.module_end = re.compile('Lernergebnisse')
        self.indexes = idxs

    def scrape(self):
        """
        Extract modules from a pdf and save them in self.modules

        :return: None
        """
        for page_num in range(len(self.pages)):
            curr_page = self.pages[page_num]
            if self.module_begin.search(curr_page):
                while not self.module_end.search(curr_page):
                    page_num += 1
                    page = self.pages[page_num]
                    curr_page += page
                self.modules.append(self.parser.parse(curr_page))
        return self.modules

    def to_json(self, file_path):
        """
        Save extracted modules to :param file_path as JSON

        :param file_path:
        :return: None
        """
        s = '[\n'
        for module in self.modules[:-1]:
            lines = module.json().splitlines()
            for line in lines[:-1]:
                s += '\t' + line + '\n'
            s += '\t' + lines[-1] + ',\n'
        lines = self.modules[-1].json().splitlines()
        for line in lines[:-1]:
            s += '\t' + line + '\n'
        s += '\t' + lines[-1] + '\n'
        s += ']'
        f = io.open(file_path, 'w+', encoding='utf-8')
        f.write(s)
        f.close()

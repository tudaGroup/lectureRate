import re
from Modulebook.PageParser import PageParser
import slate3k as slate
import io


class ModulebookScraper:
    def __init__(self, pdfpath, idxs=[]):
        self.modules: list = []
        self.path = pdfpath
        self.pdfobj = open(self.path, 'rb')
        self.pages = slate.PDF(self.pdfobj, line_margin=.7)
        self.module_begin = re.compile(r'Modulbeschreibung')
        self.module_end = re.compile('Lernergebnisse')
        self.indexes = idxs
        self.parser = PageParser()
        self.parser.parse_category = lambda x: 'Informatik'

    def scrape(self):
        for page_num in range(len(self.pages)):
            curr_page = self.pages[page_num]
            if self.module_begin.search(curr_page):
                while not self.module_end.search(curr_page):
                    page = self.pages[page_num]
                    curr_page += page
                    page_num += 1
                self.modules.append(self.parser.parse(curr_page))

    def to_json(self, file_path):
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

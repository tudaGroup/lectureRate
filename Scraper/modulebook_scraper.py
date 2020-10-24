from PyPDF2 import PdfFileReader
import re


class ModulebookScraper:
    def __init__(self, pdfpath, indexes=[]):
        self.path = pdfpath
        self.pdfobj = open(self.path, 'rb')
        self.reader = PdfFileReader(self.pdfobj)
        self.module_begin = re.compile(r'Modulbeschreibung')
        self.module_end = re.compile('Kommentar')
        self.indexes = indexes

    def scrape(self):
        i = 1
        for page_num in range(self.reader.numPages // 10):
            curr_page = self.reader.getPage(page_num).extractText()
            if self.module_begin.search(curr_page):
                start = page_num
                while True:
                    page = self.reader.getPage(page_num).extractText()
                    if self.module_end.search(page):
                        break
                    curr_page += page
                    page_num += 1
                


indexes = [
    (4, 'Pflichtbereich B. Sc. Informatik'),
    (51, 'Schwerpunkt IT-Sicherheit'),
    (128, 'Schwerpunkt Netze und verteilte Systeme'),
    (159, 'Schwerpunkt Robotik, Computational und Computer Engineering'),
    (186, 'Schwerpunkt Software-Systeme und formale Grundlagen'),
    (246, 'Schwerpunkt Visual & Interactive Computing'),
    (298, 'Schwerpunkt Web, Wissens- und Informationsverarbeitung'),
    (323, 'Seminare'),
    (526, 'Praktikum in der Lehre'),
    (589, 'Praktika, Projektpraktika und ähnliche Veranstaltungen'),
    (778, 'Arbeiten')
]
scraper = ModulebookScraper("MHB_BSC_MSC_Informatik.pdf", indexes)
scraper.scrape()

import io

from lib.database import ProfessorTable, ProfessorCourseTable, CourseTable
from lib.module import Module, Turnus, Category
from lib.modulebook_scraper import ModulebookScraper
from lib.web_scraper import WebScraper


def scrape(root, save_to):
    f = io.open(save_to, 'w', encoding='utf-8')

    def add_statement(statement):
        f.write(str(statement) + ';\n')

    ct = CourseTable()
    pt = ProfessorTable()
    pct = ProfessorCourseTable()

    # Scrape from PDF
    scraper = ModulebookScraper("MHB_BSC_MSC_Informatik.pdf",
                                ignore_lst=[(r"\s*Modulhandbuch B. Sc./M. Sc. Informatik\s+\d+\s*", ' ')])
    scraper.scrape()

    # insert all modules scraped from pdf
    for module in scraper.modules:
        add_statement(ct.insert_s(module, on_conflict='DO NOTHING'))

    # Scrape from web
    list_course_profs = WebScraper(root).scrape()

    # insert / update all modules scraped from web
    for course, name, _type, profs, content in list_course_profs:
        module = Module(course, name, -1, _type, Turnus.NA, Category.MANDATORY, content, offered_this_semester=True)
        add_statement(str(ct.insert_s(
            module,
            on_conflict=f"DO UPDATE SET offered_this_semester = true where course.id = '{module.id}'")))
        for prof in profs:
            add_statement(pt.insert_s(prof))
            add_statement(pct.insert_s(course, prof))

    f.close()

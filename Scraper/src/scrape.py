from lib.modulebook_scraper import ModulebookScraper
from lib.database import ProfessorTable, ProfessorCourseTable, CourseTable
from lib.web_scraper import WebScraper
from lib.module import Module, Turnus


def scrape():
    # root url directory for Informatik
    root = "https://www.tucan.tu-darmstadt.de/scripts/mgrqispi.dll?APPNAME=CampusNet&PRGNAME=ACTION&ARGUMENTS=-AbUw2V" \
           "-ggnSozXu~btdvC5CJjewMy9RNV4Vrr8v6fx2f~JQW8oCwdBvmOqjBquTo" \
           "~guVNw0SeicOMNLwwLveUUnuXL6ZvYrQRbrgAzeDhr4EkKBCDyqvbMvduDkc8rxk~7JDRxx1PUoBs61WqTveAD0l1b~eNiRm4AykwiLA7hkR" \
           "~ls1-JpsJw4LjZISNQ4xCdeCDaAc5L2XrsSQ_ "

    ct = CourseTable("lib/database.ini")
    pt = ProfessorTable("lib/database.ini")
    pct = ProfessorCourseTable("lib/database.ini")

    # Scrape from PDF
    scraper = ModulebookScraper("MHB_BSC_MSC_Informatik.pdf",
                                ignore_lst=[(r"\s*Modulhandbuch B. Sc./M. Sc. Informatik\s+\d+\s*", ' ')])
    scraper.scrape()
    scraper.to_json("INFORMATIK_COURSES.json")

    # Scrape from web
    list_course_profs = WebScraper(root).scrape()

    # init database drivers
    ct.connect()
    pt.connect()
    pct.connect()
    pct.delete_all()
    ct.delete_all()
    pt.delete_all()

    # insert all modules scraped from pdf
    for module in scraper.modules:
        ct.insert(module, on_conflict='DO NOTHING')

    # insert / update all modules scraped from web
    for course, name, _type, profs, content in list_course_profs:
        for prof in profs:
            ct.insert(Module(course, name, -1, _type, Turnus.NA, 'Informatik', content), 'DO NOTHING')
            if len(pt.select([], name=prof)) < 1:
                pt.insert(prof)
            pct.insert(course, prof)
            ct.update({'offered_this_semester': 'TRUE'}, id=course)

    # disconnect database drivers
    ct.disconnect()
    pt.disconnect()
    pct.disconnect()

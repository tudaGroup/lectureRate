from Modulebook.modulebook_scraper import ModulebookScraper


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
scraper.to_json("INFORMATIK_COURSES.json")
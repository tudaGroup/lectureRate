from lib.modulebook_scraper import ModulebookScraper

scraper = ModulebookScraper("MHB_BSC_MSC_Informatik.pdf",
                            ignore_lst=[(r"\s*Modulhandbuch B. Sc./M. Sc. Informatik\s+\d+\s*", ' ')])
scraper.scrape()
scraper.to_json("INFORMATIK_COURSES.json")

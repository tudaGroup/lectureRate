from bs4 import BeautifulSoup
import urllib3
import re


class WebScraper:
    def __init__(self, url):
        self.url = url
        self.prefix = "www.tucan.tu-darmstadt.de"
        self.http = urllib3.PoolManager()
        self.id_regex = re.compile(r"\d\d\s*-\s*\w\w\s*-\s*\d\d\d\d")

    def scrape(self, url=None):
        if url is None:
            url = self.url
        else:
            url = url
        soup = BeautifulSoup(self.http.request('GET', url, preload_content=False), features='html.parser')
        category_list = soup.find_all("ul", {"class": "auditRegistrationList"})
        module_list = soup.find_all("tr", {"class": "tbdata"})
        results = []
        if len(module_list) > 0:
            for module_row in module_list:
                module_info = module_row.find_all("td")[1]
                _id = self.id_regex.search(module_info.contents[1].contents[0]).group()
                professor_str = str(module_info.contents[3])
                professors = list(map(lambda x: x.strip(), professor_str.split(';')))
                results.append((_id, professors))
        if len(category_list) > 0:
            links = category_list[0].find_all(href=True)
            for link in links:
                childlink = self.prefix + link['href']
                results += self.scrape(childlink)
        return results

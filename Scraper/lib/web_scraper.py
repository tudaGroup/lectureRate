from bs4 import BeautifulSoup
import urllib3
import re
from lib.module import CourseType


class WebScraper:
    """
    Class that scrapes the web to extract course information
    """
    def __init__(self, url):
        """

        :param url: URL of the top directory for the course informations
        """
        self.url = url
        self.prefix = "www.tucan.tu-darmstadt.de"
        self.http = urllib3.PoolManager()
        self.id_regex = re.compile(r"(?P<id>\d\d\s*-\s*\w\w\s*-\s*\d\d\d\d)-(?P<type>\w\w)\s+(?P<module_name>.+)")
        self.string_tags = re.compile(r"[bi]$")
        self.container_tags = re.compile(r"(ul|li|p)$")
        self.type_mapping = {
            'iv': CourseType.LECTURE,
            'pj': CourseType.SEMINAR,
            'pl': CourseType.PRACTICAL_WORK,
            'pp': CourseType.PRACTICAL_WORK,
            'pr': CourseType.PRACTICAL_WORK,
            'se': CourseType.SEMINAR,
            'tt': CourseType.SEMINAR,
            'ue': CourseType.LECTURE,
            'vl': CourseType.LECTURE,
            'vu': CourseType.LECTURE
        }

    def scrape(self, url=None):
        """
        Scrape the web and extract data
        :param url:
        :return: All extracted course information from the url as list of tuple
        """
        if url is None:
            url = self.url
        else:
            url = url
        soup = BeautifulSoup(self.http.request('GET', url, preload_content=False), features='html.parser')
        category_list = soup.find_all("ul", {"class": "auditRegistrationList"})
        module_list = soup.find_all("tr", {"class": "tbdata"})
        results = self.get_modules(module_list)
        if len(category_list) > 0:
            links = category_list[0].find_all(href=True)
            for link in links:
                childlink = self.prefix + link['href']
                results += self.scrape(childlink)
        return results

    def get_modules(self, module_list):
        """
        Extract module information using the tags in the module_list
        :param module_list: list of HTML tags which contain module information
        :return: module information of the modules in module_list
        """
        results = []
        if len(module_list) > 0:
            for module_row in module_list:
                module_info = module_row.find_all("td")[1]
                res = self.id_regex.search(module_info.contents[1].contents[0])
                _id = res.group('id')
                _type = res.group('type')
                name = res.group('module_name')
                professor_str = str(module_info.contents[3])
                professors = list(map(lambda x: x.strip(), professor_str.split(';')))
                link = self.prefix + module_row.find_next(href=True)['href']
                soup = BeautifulSoup(self.http.request('GET', link, preload_content=False), features='html.parser')
                content_tag = soup(text=re.compile(r"Lehrinhalt"))
                if len(content_tag) > 0:
                    content = re.sub(r'Lehrinhalte\s*:\s*', '', self.parse_content(content_tag[0].parent.parent))
                else:
                    content = ''
                content = re.sub(r"'", "`", re.sub(r'"', r'\"', content))
                results.append((_id, name, self.type_mapping[_type] if _type in self.type_mapping.keys() else CourseType.LECTURE, professors, content))
        return results

    def parse_content(self, content_tag):
        """
        Parse Content description from the module tag
        :param content_tag: tag containing the content description
        :return: Content description
        """
        content = ''
        if str(type(content_tag)) == "<class 'bs4.element.NavigableString'>":
            content += str(content_tag).strip()
        elif content_tag.name == 'br':
            content += '\n'
        elif self.string_tags.match(content_tag.name):
            content += content_tag.string.strip()
        elif self.container_tags.match(content_tag.name):
            prefix = '\n- ' if content_tag.name == 'li' else ''
            content += ''.join([prefix + str(self.parse_content(child)) for child in content_tag.children])
        return content

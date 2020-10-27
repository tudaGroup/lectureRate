from bs4 import BeautifulSoup
import urllib3


URI = "https://www.tucan.tu-darmstadt.de/scripts/mgrqispi.dll?APPNAME=CampusNet&PRGNAME=ACTION&ARGUMENTS" \
      "=-AsQgNhuBnnhQUgXwpq2T0DmAwZ0OYKvAt5ycojLBOuHEmKp4t9K2Dh5xKtTMf0VfP1U8NQnFFG8FZdkYx6H~BMUBY" \
      "-2wNEE6iJxiLBEPm2tyDbT8VT4hmhWP37zaoYWjYQ~b3GSa5tH-HjHtBzlIB08Bh3CS~0eMH6KgE2Daa6kaNl60d8tz6yNU4sQ__ "
http = urllib3.PoolManager()
content = http.request('GET', URI, preload_content=False)
soup = BeautifulSoup(content, features="html.parser")
category_list = soup.find_all("ul", {"class": "auditRegistrationList"})
links = category_list[0].find_all(href=True)
for link in links:
    print(link)

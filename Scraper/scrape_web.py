from bs4 import BeautifulSoup
import urllib3


URI = "https://www.tucan.tu-darmstadt.de/scripts/mgrqispi.dll?APPNAME=CampusNet&PRGNAME=ACTION&ARGUMENTS=-AliTGjljRuOMrHXziIKhYV0vw5MlDynDQ2ydDCz2kPKcdJmf~~n6R7Z1NByBHiPwqCpIxUJCce5RwS9vwEsojAUVTIF-IYoJnBzWeg5DhYiVwVS31MYWpLf-T4JRZvv662KLTtyA~UBkRtpSe62qSh7Km4c1vglLe1Z7IH~rAniGm1UrbeOrXi4qbbSLyTF~TpUIgo1eM5NJ531k_"
http = urllib3.PoolManager()
content = http.request('GET', URI, preload_content=False)
soup = BeautifulSoup(content)
print(soup.prettify())
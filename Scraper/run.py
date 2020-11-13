from src.scrape import scrape

# root url directory for Informatik
root = "https://www.tucan.tu-darmstadt.de/scripts/mgrqispi.dll?APPNAME=CampusNet&PRGNAME=ACTION&ARGUMENTS=-AbUw2V" \
       "-ggnSozXu~btdvC5CJjewMy9RNV4Vrr8v6fx2f~JQW8oCwdBvmOqjBquTo" \
       "~guVNw0SeicOMNLwwLveUUnuXL6ZvYrQRbrgAzeDhr4EkKBCDyqvbMvduDkc8rxk~7JDRxx1PUoBs61WqTveAD0l1b~eNiRm4AykwiLA7hkR" \
       "~ls1-JpsJw4LjZISNQ4xCdeCDaAc5L2XrsSQ_ "
scrape(root, "courses.sql")

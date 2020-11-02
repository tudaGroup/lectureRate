#### Modulebook and web scraper
---
##### Usage:
> setup.py # install dependencies
> 
>\_\_init\_\_.py # start extraction
##### Description
Scripts that allow to extract information of the courses from the TU Darmstadt modulebook (only tested on the CS modulebook) and from TUCAN. To change the root directory from which the web scraper starts its traversion, alter the variable **root** in the function **_scrape_** in the file _Scraper/src/scrape.py_. Implementations of the extractors can be found in _lib_.
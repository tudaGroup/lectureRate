from setuptools import setup

setup(
    name='TUD course scraper',
    version='1.0',
    description='Module to scrape course information from module books and the web',
    author='tudagrouphs',
    install_requires=[
        'slate3k',
        'urllib3',
        'bs4',
        'psycopg2'
    ]
)

from tika import parser
from parser import Parser
import io
import re


file = "../MHB_BSC_MSC_Informatik.pdf"
raw = parser.from_file(file)
processed = re.sub(r'Kurs\s*Nr.', r'Kurs Nr.', str(raw["content"]))
processed = re.sub(r'(?P<prefix>\d\d-\d\d)?\s*-?\s*(?P<suffix>\d\d\d\d-\w)', r'\g<prefix>-\g<suffix>', processed) # preprocess Kurs Nr.
parser = Parser(processed)
parser.parse()

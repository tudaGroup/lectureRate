import json
from lib.database import CourseTable
from lib.module import Module
import io

course_db = CourseTable(r'../lib/database.ini')
course_db.connect()
f = io.open('../INFORMATIK_COURSES.json', 'r', encoding='utf-8')
modules = json.load(f)
for module in modules:
    course_db.insert(Module(
        module['id'],
        module['name'],
        module['credit_points'],
        module['course_type'],
        module['when_offered'],
        module['category'],
        module['content'],
        module['objective']
    ), ignore=True)
course_db.disconnect()

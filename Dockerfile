from python:3.6

env PYTHONUNBUFFERED 1

run mkdir /code

workdir /code/

run pip install Django
run pip install psycopg2

add . /code/

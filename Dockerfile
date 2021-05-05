FROM python:3

RUN pip install Django==3.2.1 psycopg2==2.8.6

ADD . /source

WORKDIR /source
ENTRYPOINT [ "/source/entrypoint.sh" ]
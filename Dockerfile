FROM python:3.9

RUN pip install Django==3.2

ADD . /opt/Pytonfile

EXPOSE 8080

ENTRYPOINT python /opt/Pytonfile/app.py runserver 0.0.0.0:8080

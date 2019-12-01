FROM python:3.7-alpine
LABEL author="Andriy9817"

RUN apk update \
    && apk upgrade \
    && apk add git \
    && pip install pipenv

WORKDIR /app

COPY lab_5/test/requirements.txt ./
RUN pipenv install -r requirements.txt


COPY lab_5/app/ ./

RUN mkdir /logs

EXPOSE 5000

ENTRYPOINT pipenv run python app.py

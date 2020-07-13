FROM library/python:3.7-slim

ENV PYTHONDONTWRITEBYTECODE=True

RUN mkdir -p /usr/app
WORKDIR /usr/app

COPY requirements.txt /usr/app

RUN pip3.7 install -r requirements.txt

COPY . /usr/app

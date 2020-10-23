FROM python:3.7.9-alpine

RUN pip3 install coverage
WORKDIR /usr/src/app

FROM ubuntu:xenial
MAINTAINER Edward Leoni <mail@edwardleoni.com>

RUN apt-get update
RUN apt-get -y install python-pip
RUN pip install --upgrade pip
RUN pip install flask

EXPOSE 5000
FROM ubuntu:16.04

RUN apt-get update \
    && apt-get install -yqq ansible

ADD . /opt

WORKDIR /opt

ENTRYPOINT /opt/entrypoint.sh
FROM ubuntu:16.04

RUN apt-get update \
    && apt-get install -yqq ansible
    && ansible-playbook -v playbooks/all.yml
FROM ubuntu:14.04
MAINTAINER Jesse Panganiban <me@jpanganiban.com>

RUN apt-get update
RUN apt-get install build-essential python-dev python-setuptools
RUN easy_install pip

FROM ubuntu:14.04
MAINTAINER Jesse Panganiban <jesse.panganiban@infoshiftinc.com>

RUN apt-get update
RUN apt-get install -y build-essential python-dev python-setuptools
RUN easy_install pip

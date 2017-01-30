FROM ubuntu:latest
MAINTAINER Darksheer

RUN     apt-get update -y \
&& apt-get upgrade -y \
&& apt-get clean \
&& rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

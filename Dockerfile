FROM ubuntu:yakkety-20170104

MAINTAINER Tomek Wałkuski <ja@jestem.tw>

RUN apt-get update && \
    apt-get install -y --no-install-recommends gnat

WORKDIR /app

FROM ubuntu:16.04

MAINTAINER Tomek Wałkuski <ja@jestem.tw>

RUN apt-get update && apt-get install -y gnat-5

WORKDIR /app

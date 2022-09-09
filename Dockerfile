FROM debian:bookworm

MAINTAINER Tomek Walkuski <contact@tomekw.com>

RUN apt update && \
    apt install -y --no-install-recommends gnat-11

WORKDIR /app

FROM debian:jessie-slim

MAINTAINER Ian Foster <ian@vorsk.com>

RUN apt-get update && \
    DEBIAN_FRONTEND=noninteractive apt-get install -y vim && \
    apt-get clean && \ 
    rm -rf /var/lib/apt/lists/*

CMD bash
FROM ubuntu:latest
RUN apt-get update
RUN apt-get install -y iputils-ping net-tools dnsutils

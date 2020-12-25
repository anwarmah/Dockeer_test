FROM ubuntu:latest
LABEL maintainer="anwar"

RUN apt-get update && apt-get -y install apache2
EXPOSE 80

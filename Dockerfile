FROM ubuntu:latest
LABEL maintainer="anwar"

RUN apt-get update && DEBIAN_FRONTEND=noninteractive apt-get install -y apache2
EXPOSE 80

FROM ubuntu:20.04
ARG DEBIAN_FRONTEND=noninteractive
WORKDIR /opt
COPY . /opt
RUN apt-get update
RUN apt-get update && apt install maven -y
EXPOSE 8080


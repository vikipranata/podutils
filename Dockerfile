FROM alpine:latest

MAINTAINER Viki Pranata <helovikipranata@gmail.com>

WORKDIR /temp

RUN apk update

RUN apk add --no-cache busybox-extras traceroute curl bind-tools net-tools whois fio iperf3 hdparm

COPY Dockerfile /Dockerfile

LABEL org.label-schema.docker.dockerfile="/Dockerfile" \
      org.label-schema.vcs-type="Git" \
      org.label-schema.vcs-url="https://github.com/vikipranata/podutils"

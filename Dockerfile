FROM jpenren/alpine-openjdk7

MAINTAINER Javier Pena

ENV VERSION 4.1.1.161.1

RUN mkdir -p /opt/payara-micro &&\
    wget -P /opt/payara-micro/ http://central.maven.org/maven2/fish/payara/extras/payara-micro/$VERSION/payara-micro-$VERSION.jar

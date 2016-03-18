FROM jpenren/alpine-openjdk7

MAINTAINER Javier Pena

ENV VERSION 4.1.1.161.1

RUN mkdir -p /opt/payara-micro/webapps &&\
    wget -P /opt/payara-micro/ http://central.maven.org/maven2/fish/payara/extras/payara-micro/$VERSION/payara-micro-$VERSION.jar

EXPOSE 8080

ENTRYPOINT java -jar /opt/payara-micro/payara-micro-$VERSION.jar --deploymentDir /opt/payara-micro/webapps

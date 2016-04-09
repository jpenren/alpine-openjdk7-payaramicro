# alpine-openjdk7-payaramicro

Minimal payara micro image (134 MB) over alpine linux

Usage

```
docker run -d --name payara-micro -p 8080:8080  -v /host/path/webapps/:/opt/payara-micro/webapps jpenren/alpine-openjdk7-payaramicro
```

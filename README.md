# alpine-openjdk7-payaramicro

Minimal Payara Micro image (134 MB) over alpine linux. This image run Payara Micro on port 8080 and deploy any war files in `/opt/payara-micro/webapps`

Usage

```
docker run -d --name payara-micro -p 8080:8080  -v /host/path/webapps/:/opt/payara-micro/webapps jpenren/alpine-openjdk7-payaramicro
```

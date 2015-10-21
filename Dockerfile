FROM alpine:latest
MAINTAINER Antono Vasiljev <antono.vasiljev@gmail.com>

RUN apk --update add nodejs && mkdir -p /srv && npm install s3rver -g && rm -rf /var/cache/apk/*
CMD ["s3rver", "-d", "/srv"]

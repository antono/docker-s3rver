FROM alpine:latest
MAINTAINER Antono Vasiljev <antono.vasiljev@gmail.com>

RUN apk --update add nodejs && mkdir -p /srv && npm install s3rver -g
CMD ["s3rver", "-d", "/srv"]

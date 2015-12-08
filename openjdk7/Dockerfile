FROM alpine:edge
MAINTAINER Hearst Automation Team <atat@hearst.com>

RUN apk upgrade --update

RUN apk add openjdk7 --update-cache --repository http://dl-3.alpinelinux.org/alpine/edge/community/ --allow-untrusted

RUN apk add \
    curl \
    ca-certificates \
    bash \
    ttf-dejavu \
     && rm /var/cache/apk/*

CMD ["java", "-version"]

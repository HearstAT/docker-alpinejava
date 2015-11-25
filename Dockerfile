FROM alpine:edge
MAINTAINER Hearst Automation Team <atat@hearst.com>

RUN apk update
RUN apk add \
    curl \
    bash \
    openjdk7 \
    ttf-dejavu \
 && rm /var/cache/apk/*


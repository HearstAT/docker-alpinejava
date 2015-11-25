FROM alpine:edge
MAINTAINER Hearst Automation Team <atat@hearst.com>

RUN apk update
RUN apk add \
    curl \
    openjdk7 \
 && rm /var/cache/apk/*


FROM alpine:edge
MAINTAINER Hearst Automation Team <atat@hearst.com>

RUN apk update &&\
    apk upgrade &&\
    apk add openjdk8 --update-cache --repository http://dl-3.alpinelinux.org/alpine/edge/community/ --allow-untrusted

RUN apk add \
    curl \
    bash \
    ttf-dejavu \
    # Cleanup
    && rm -rf /tmp/* \
        /var/cache/apk/*

# Start container
CMD ["java","-version"]

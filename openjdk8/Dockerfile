FROM alpine:edge
MAINTAINER Hearst Automation Team <atat@hearst.com>

RUN apk update &&\
    apk upgrade &&\
    apk add openjdk8 --update-cache --repository http://dl-3.alpinelinux.org/alpine/edge/community/ --allow-untrusted

RUN curl -Ls https://circle-artifacts.com/gh/andyshinn/alpine-pkg-glibc/6/artifacts/0/home/ubuntu/alpine-pkg-glibc/packages/x86_64/glibc-2.21-r2.apk > /tmp/glibc-2.21-r2.apk && \
    apk add --allow-untrusted /tmp/glibc-2.21-r2.apk

RUN apk add \
    curl \
    ca-certificates \
    bash \
    ttf-dejavu \
    # Cleanup
    && rm -rf /tmp/* \
        /var/cache/apk/* \
        /tmp/glibc-2.21-r2.apk

# Start container
CMD ["java","-version"]

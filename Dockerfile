FROM alpine:3.4
MAINTAINER Lucas Weiblen "foo@bar.com"
RUN apk --update add build-base
RUN echo "@testing http://dl-4.alpinelinux.org/alpine/edge/testing" >> /etc/apk/repositories
RUN apk --update add cmocka@testing

FROM ubuntu:14.04
MAINTAINER Bryan Burke <btburke@fastmail.com>

VOLUME /content
COPY productimg /productimg
RUN chmod +x /productimg

ENTRYPOINT ["/productimg"]

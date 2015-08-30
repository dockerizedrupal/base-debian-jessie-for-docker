FROM dockerizedrupal/supervisor-debian-jessie:latest

MAINTAINER Jürgen Viljaste <j.viljaste@gmail.com>

ENV TERM xterm

ADD ./src /src

RUN /src/entrypoint.sh build

ENTRYPOINT ["/src/entrypoint.sh", "run"]

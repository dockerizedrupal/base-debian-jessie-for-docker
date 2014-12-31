FROM simpledrupalcloud/supervisor:dev

MAINTAINER Simple Drupal Cloud <support@simpledrupalcloud.com>

ENV TERM linux
ENV DEBIAN_FRONTEND noninteractive

ADD ./src /src

RUN apt-get update

RUN /src/build.sh
RUN /src/clean.sh

CMD ["/src/run.sh"]

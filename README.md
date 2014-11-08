# docker-base-dev

The base image for the following Docker containers:

  * [simpledrupalcloud/apache:2.2.22-dev](https://registry.hub.docker.com/u/simpledrupalcloud/apache/)
  * [simpledrupalcloud/redis:2.8.14-dev](https://registry.hub.docker.com/u/simpledrupalcloud/redis/)

## Build the image

    TMP="$(mktemp -d)" \
      && git clone http://git.simpledrupalcloud.com/simpledrupalcloud/docker-base.git "${TMP}" \
      && cd "${TMP}" \
      && git checkout dev \
      && sudo docker build -t simpledrupalcloud/base:dev . \
      && cd -

## License

**MIT**

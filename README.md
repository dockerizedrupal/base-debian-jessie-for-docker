# docker-base

## Build the image

    TMP="$(mktemp -d)" \
      && git clone http://git.simpledrupalcloud.com/simpledrupalcloud/docker-base.git "${TMP}" \
      && cd "${TMP}" \
      && git checkout dev \
      && sudo docker build -t viljaste/base:dev . \
      && cd -

## License

**MIT**

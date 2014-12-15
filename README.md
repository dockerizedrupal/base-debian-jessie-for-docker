# docker-base

## Build the image

    TMP="$(mktemp -d)" \
      && git clone http://git.simpledrupalcloud.com/simpledrupalcloud/docker-base.git "${TMP}" \
      && cd "${TMP}" \
      && sudo docker build -t simpledrupalcloud/base:latest . \
      && cd -

## License

**MIT**

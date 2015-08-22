# docker-base

## Build the image

    TMP="$(mktemp -d)" \
      && git clone https://github.com/dockerizedrupal/docker-base.git "${TMP}" \
      && cd "${TMP}" \
      && sudo docker build -t dockerizedrupal/base:debian-jessie . \
      && cd -

## License

**MIT**

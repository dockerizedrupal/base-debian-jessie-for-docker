# docker-base-debian-jessie

## Build the image

    TMP="$(mktemp -d)" \
      && git clone https://github.com/dockerizedrupal/docker-base-debian-jessie.git "${TMP}" \
      && cd "${TMP}" \
      && sudo docker build -t dockerizedrupal/base-debian-jessie:latest . \
      && cd -

## License

**MIT**

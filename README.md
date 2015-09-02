# docker-base-debian-jessie

## Build the image

    TMP="$(mktemp -d)" \
      && git clone https://github.com/dockerizedrupal/docker-base-debian-jessie.git "${TMP}" \
      && cd "${TMP}" \
      $$ git checkout 1.0.1 \
      && sudo docker build -t dockerizedrupal/base-debian-jessie:1.0.1 . \
      && cd -

## License

**MIT**

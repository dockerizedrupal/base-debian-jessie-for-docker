# docker-base

## Build the image

    TMP="$(mktemp -d)" \
      && GIT_SSL_NO_VERIFY=true git clone https://git.beyondcloud.io/viljaste/docker-base.git "${TMP}" \
      && cd "${TMP}" \
      && git checkout debian-jessie \
      && sudo docker build -t viljaste/base:debian-jessie . \
      && cd -

## License

**MIT**

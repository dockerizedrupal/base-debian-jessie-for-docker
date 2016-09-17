# base-debian-jessie-for-docker

A base Docker image (Debian Jessie) for other Docker images that are used in the [Dockerized Drupal](https://dockerizedrupal.com/) project.

## Run the container

    CONTAINER="base" && sudo docker run \
      --name "${CONTAINER}" \
      -h "${CONTAINER}" \
      dockerizedrupal/base-debian-jessie:2.0.0

## Build the image

    TMP="$(mktemp -d)" \
      && git clone https://github.com/dockerizedrupal/base-debian-jessie-for-docker.git "${TMP}" \
      && cd "${TMP}" \
      && git checkout 2.0.0 \
      && sudo docker build -t dockerizedrupal/base-debian-jessie:2.0.0 . \
      && cd -

## License

**MIT**

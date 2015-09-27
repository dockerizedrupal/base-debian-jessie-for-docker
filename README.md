# docker-base-debian-jessie

A base Docker image for most of the other Docker images that are used in the [Dockerized Drupal](https://dockerizedrupal.com/) project.

This project is part of the [Dockerized Drupal](https://dockerizedrupal.com/) initiative.

## Run the container

    CONTAINER="base" && sudo docker run \
      --name "${CONTAINER}" \
      -h "${CONTAINER}" \
      dockerizedrupal/base-debian-jessie:1.1.0

## Build the image

    TMP="$(mktemp -d)" \
      && git clone https://github.com/dockerizedrupal/docker-base-debian-jessie.git "${TMP}" \
      && cd "${TMP}" \
      && git checkout 1.1.0 \
      && sudo docker build -t dockerizedrupal/base-debian-jessie:1.1.0 . \
      && cd -

## License

**MIT**

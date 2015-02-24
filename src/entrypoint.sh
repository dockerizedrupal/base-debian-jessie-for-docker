#!/usr/bin/env bash

case "${1}" in
  build)
    /bin/su - root -mc "apt-get update && /src/base/build.sh && /src/base/clean.sh"
    ;;
  run)
    /bin/su - root -mc "source /src/base/variables.sh && /src/base/run.sh"
    ;;
esac

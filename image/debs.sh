#!/bin/bash

set -euo pipefail

docker run --rm -ti ubuntu:18.04 /bin/bash -c \
    "apt-get update \
    && apt-get install --print-uris \
    git \
    " \
    | python image/debs.py > image/image.bzl

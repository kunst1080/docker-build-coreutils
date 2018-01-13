#!/bin/bash
exec docker run -it --rm \
    -v $PWD/coreutils:/coreutils \
    build-coreutils $*

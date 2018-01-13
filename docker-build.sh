#!/bin/bash

set -eu

IMAGE=build-coreutils
docker build . -t $IMAGE --build-arg uid=$UID

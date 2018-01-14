docker-build-coreutils
===

building GNU Coreutils using docker

# Getting Started

## 1. check out

```bash
$ git clone --recursive https://github.com/kunst1080/docker-build-coreutils
$ cd docker-build-coreutils
$ ./cleanup-submodule.sh
```

## 2. docker build

```bash
$ ./docker-build.sh
```

## 3. `./bootstrap`, `./configure`, `make`

```bash
$ ./bootstrap.sh
$ ./configure.sh
$ ./make.sh
```

output is in `coreutils/src` directory!

## NOTE
If you'd like to enter into docker container, run `./docker-run.sh`.

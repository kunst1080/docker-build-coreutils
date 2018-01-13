FROM ubuntu:16.04
MAINTAINER kunst1080 kontrapunkt1080@gmail.com

RUN apt update -y \
    && apt install --no-install-recommends -y \
        autoconf \
        automake \
        autopoint \
        bison \
        gettext \
        git \
        gperf \
        texinfo \
        patch \
        rsync \
        xz-utils \
        gcc \
        g++ \
        make \
	&& rm -rf /var/lib/apt/lists/*

ARG uid
RUN useradd user -u ${uid:-1000}
USER user
WORKDIR /coreutils

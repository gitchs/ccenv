FROM ubuntu:20.04
COPY sources.list /etc/apt/sources.list
COPY pip.conf /etc/pip.conf

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get upgrade -y && apt-get install -y \
    sudo \
    lsb-release \
    openjdk-8-jdk \
    openjdk-8-source \
    cmake \
    make \
    ninja-build \
    ca-certificates \
    build-essential \
    gdb \
    git \
    libssl-dev \
    libxml2-dev \
    autoconf \
    automake \
    autopoint \
    libtool \
    autotools-dev \
    libssh2-1-dev \
    zlib1g-dev \
    liblzma-dev \
    libcppunit-dev \
    libc-ares-dev \
    pkg-config \
    libboost-all-dev \
    curl \
    wget \
    vim \
    openssh-server


FROM debian:bullseye

RUN apt-get update \
 && DEBIAN_FRONTEND=noninteractive \
    apt-get install -y --no-install-recommends \
        build-essential \
        ca-certificates \
        libssl-dev      \
        wget            \
 && apt-get clean \
 && rm -rf /var/lib/apt/lists/*

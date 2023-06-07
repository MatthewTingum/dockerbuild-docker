FROM debian:10.13

RUN apt-get update      \
 && DEBIAN_FRONTEND=noninteractive \
    apt-get install -y --no-install-recommends \
        bc              \
        build-essential \
        ca-certificates \
        cpio            \
        file            \
        libssl-dev      \
        rsync           \
        unzip           \
        wget            \
 && apt-get clean          \
 && rm -rf /var/lib/apt/lists/*

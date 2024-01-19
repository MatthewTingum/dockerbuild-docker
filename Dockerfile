FROM debian:10.13

RUN apt-get update      \
 && DEBIAN_FRONTEND=noninteractive \
    apt-get install -y --no-install-recommends \
        autoconf                \
        automake                \
        autopoint               \
        bison                   \
        build-essential         \
        ca-certificates         \
        check                   \
        cmake                   \
        dash                    \
        debhelper               \
        dns-root-data           \
        flex                    \
        gawk                    \
        gcc-multilib            \
        gettext                 \
        git-core                \
        groff                   \
        gperf                   \
        gtk-doc-tools           \
        guile-2.2-dev           \
        libbsd-dev              \
        libcurl4-openssl-dev    \
        libev-dev               \
        libgeoip-dev            \
        libgmp-dev              \
        libgnutls28-dev         \
        libgss-dev              \
        libgtk-3-dev            \
        libidn2-0-dev           \
        libltdl-dev             \
        libluajit-5.1-dev       \
        libncurses5-dev         \
        libnet1-dev             \
        libp11-dev              \
        libp11-kit-dev          \
        libpcap-dev             \
        libpcre3-dev            \
        libshishi-dev           \
        libssh2-1-dev           \
        libssl-dev              \
        libtasn1-bin            \
        libtasn1-6-dev          \
        libtool                 \
        libtspi-dev             \
        libtss2-dev             \
        libunbound-dev          \
        libunistring-dev        \
        nettle-dev              \
        python3                 \
        scons                   \
        texinfo                 \
        texlive                 \
        texlive-base            \
        texlive-extra-utils     \
        wget                    \
 && apt-get clean          \
 && rm -rf /var/lib/apt/lists/*

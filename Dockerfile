# Andrey Shakuro, PROM_WAD

FROM ubuntu:20.04.2

RUN apt-get update \
 && apt-get install -y libssl-dev \
    which \
    sed \
    make \
    binutils \
    build-essential \
    gcc \
    g++ \
    bash \
    patch \
    gzip \
    bzip2 \
    perl \
    tar \
    cpio \
    unzip \
    rsync \
    file \
    bc \
    wget \
    python \
    ncurses5 \
    qt5 \
    glib2 \
    gtk2 \
    glade2 \
    scp \
    subversion \
    bison \
    flex \
    gettext \
    libncurses5-dev \
    texinfo \
    autoconf \
    automake \
    libtool \
    mercurial \
    git-core \
    gperf \
    gawk \
    expat \
    curl \
    cvs \
    libexpat-dev \
    bzr \
    python-dev \
    xxd \

ENV BR2_EXTERNAL=../buildroot-external-microchip/
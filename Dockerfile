FROM ubuntu:latest
RUN apt update \
 && apt install -y --no-install-recommends \
    gcc \
    make \
    binutils \
    libc6-dev \
    gdb \
 && apt -y clean \
 && rm -rf /var/lib/apt/lists/*

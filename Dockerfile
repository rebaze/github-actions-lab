FROM ubuntu:22.04

RUN apt-get update && apt-get install -y \
    ca-certificates \
    psmisc \
    curl \
    wget \
    rsync \
    git \
    mysql-client \
    iputils-ping \
    nmap \
    && rm -rf /var/lib/apt/lists/*

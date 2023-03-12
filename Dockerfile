FROM docker.io/debian:stable-slim

RUN : \
    && apt-get update \
    && apt-get install --yes --no-install-recommends \
        curl \
        ca-certificates \
        bzip2 \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/* \
    ;

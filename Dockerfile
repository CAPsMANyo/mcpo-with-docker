FROM ghcr.io/open-webui/mcpo:main

RUN apt-get update && \
    apt-get install -y --no-install-recommends docker.io && \
    rm -rf /var/lib/apt/lists/*

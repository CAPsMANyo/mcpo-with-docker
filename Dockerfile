FROM ghcr.io/open-webui/mcpo:v0.0.20

RUN apt-get update && \
    apt-get install -y --no-install-recommends docker.io && \
    rm -rf /var/lib/apt/lists/*

FROM ghcr.io/open-webui/mcpo:git-788ff92

RUN apt-get update && \
    apt-get install -y --no-install-recommends docker.io && \
    rm -rf /var/lib/apt/lists/*

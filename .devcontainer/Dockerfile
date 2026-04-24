FROM mcr.microsoft.com/devcontainers/base:ubuntu-24.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update \
    && apt-get install -y --no-install-recommends \
        ca-certificates \
        curl \
        gpg \
        wget \
    && mkdir -p /etc/apt/keyrings \
    && curl -fsSL https://packages.adoptium.net/artifactory/api/gpg/key/public \
        | gpg --dearmor -o /etc/apt/keyrings/adoptium.gpg \
    && echo "deb [signed-by=/etc/apt/keyrings/adoptium.gpg] https://packages.adoptium.net/artifactory/deb noble main" \
        > /etc/apt/sources.list.d/adoptium.list \
    && curl -fsSL https://deb.nodesource.com/setup_current.x | bash - \
    && curl -fsSL https://cli.github.com/packages/githubcli-archive-keyring.gpg \
        | dd of=/etc/apt/keyrings/githubcli-archive-keyring.gpg \
    && chmod go+r /etc/apt/keyrings/githubcli-archive-keyring.gpg \
    && echo "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/githubcli-archive-keyring.gpg] https://cli.github.com/packages stable main" \
        > /etc/apt/sources.list.d/github-cli.list \
    && apt-get update \
    && apt-get install -y --no-install-recommends \
        gh \
        git-lfs \
        maven \
        nodejs \
        temurin-8-jdk \
        temurin-21-jdk \
    && npm install -g npm@latest \
    && git lfs install \
    && JAVA8_HOME="$(dirname "$(dirname "$(dpkg -L temurin-8-jdk | grep '/bin/javac$' | head -n 1)")")" \
    && JAVA21_HOME="$(dirname "$(dirname "$(dpkg -L temurin-21-jdk | grep '/bin/javac$' | head -n 1)")")" \
    && ln -s "$JAVA8_HOME" /usr/local/share/java8 \
    && ln -s "$JAVA21_HOME" /usr/local/share/java21 \
    && rm -rf /var/lib/apt/lists/*

COPY .devcontainer/java-env.sh /etc/profile.d/java-env.sh

ENV JAVA_HOME=/usr/local/share/java21
ENV JAVA8_HOME=/usr/local/share/java8
ENV JAVA21_HOME=/usr/local/share/java21
ENV PATH=${JAVA_HOME}/bin:${PATH}

RUN chmod 0644 /etc/profile.d/java-env.sh
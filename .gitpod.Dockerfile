FROM gitpod/workspace-full

USER gitpod

RUN brew install kotlin

# Install ktlint
RUN curl -sSLO https://github.com/pinterest/ktlint/releases/download/0.36.0/ktlint \
    && chmod a+x ktlint \
    && sudo mv ktlint /usr/local/bin/

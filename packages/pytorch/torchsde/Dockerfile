#---
# name: torchsde
# group: pytorch
# config: config.py
# depends: [pytorch, cmake]
# test: test.py
#---
ARG BASE_IMAGE
FROM ${BASE_IMAGE}

ARG TORCHSDE_VERSION \
    FORCE_BUILD=off

COPY build.sh install.sh /tmp/torchsde/

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        libjpeg-dev \
        libpng-dev \
        zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& apt-get clean

RUN /tmp/torchsde/install.sh || /tmp/torchsde/build.sh

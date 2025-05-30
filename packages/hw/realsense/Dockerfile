#---
# name: realsense
# group: hardware
# depends: [cuda, python, cmake]
# test: test.py
# notes: https://github.com/IntelRealSense/librealsense/blob/master/doc/installation_jetson.md
#---
ARG BASE_IMAGE
FROM ${BASE_IMAGE}


RUN apt-get update && \
    apt-get install -y --no-install-recommends \
		  libssl-dev \
		  libusb-1.0-0-dev \
            libgtk-3-dev \
            libglfw3-dev \
		  libgl1-mesa-dev \
		  libglu1-mesa-dev \
		  qtcreator \
		  udev && \
    if [ $(lsb_release -cs) = "bionic" ]; then \
        apt-get install -y --no-install-recommends python-dev; \
    else \
        apt-get install -y --no-install-recommends python2-dev; \
    fi \
    && rm -rf /var/lib/apt/lists/* \
    && apt-get clean

# https://github.com/IntelRealSense/librealsense/issues/11931
# ARG LIBREALSENSE_VERSION=development

# https://github.com/dusty-nv/jetson-containers/issues/398
ARG LIBREALSENSE_VERSION=master

RUN git clone --branch ${LIBREALSENSE_VERSION} --depth=1 https://github.com/IntelRealSense/librealsense && \
    cd librealsense && \
    mkdir build && \
    cd build && \
    cmake \
        -DBUILD_EXAMPLES=true \
	   -DFORCE_RSUSB_BACKEND=true \
	   -DBUILD_WITH_CUDA=true \
	   -DCMAKE_BUILD_TYPE=release \
	   -DBUILD_PYTHON_BINDINGS=bool:true \
	   -DPYTHON_EXECUTABLE=/usr/bin/python3 \
	   -DPYTHON_INSTALL_DIR=$(python3 -c 'import sys; print(f"/usr/lib/python{sys.version_info.major}.{sys.version_info.minor}/dist-packages")') \
	   ../ && \
    make -j$(($(nproc)-1)) && \
    make install && \
    cd ../ && \
    cp ./config/99-realsense-libusb.rules /etc/udev/rules.d/ && \
    rm -rf librealsense

# Install pyrealsense2 wrapper for the SDK
RUN pip install pyrealsense2  
RUN python3 -c 'import pyrealsense2'

#RUN udevadm control --reload-rules && udevadm trigger

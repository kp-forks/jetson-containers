# opencv

> [`CONTAINERS`](#user-content-containers) [`IMAGES`](#user-content-images) [`RUN`](#user-content-run) [`BUILD`](#user-content-build)

<details open>
<summary><b><a id="containers">CONTAINERS</a></b></summary>
<br>

| **`opencv:4.8.1`** | |
| :-- | :-- |
| &nbsp;&nbsp;&nbsp;Requires | `L4T ['>=35']` |
| &nbsp;&nbsp;&nbsp;Dependencies | [`build-essential`](/packages/build/build-essential) [`pip_cache:cu126`](/packages/cuda/cuda) [`cuda:12.6`](/packages/cuda/cuda) [`cudnn`](/packages/cuda/cudnn) [`python`](/packages/build/python) [`numpy`](/packages/numeric/numpy) [`opengl`](/packages/multimedia/opengl) [`cmake`](/packages/build/cmake/cmake_pip) [`llvm`](/packages/build/llvm) [`vulkan`](/packages/multimedia/vulkan) [`video-codec-sdk`](/packages/multimedia/video-codec-sdk) [`ffmpeg`](/packages/multimedia/ffmpeg) |
| &nbsp;&nbsp;&nbsp;Dockerfile | [`Dockerfile`](Dockerfile) |
| &nbsp;&nbsp;&nbsp;Images | [`dustynv/opencv:4.8.1-r36.2.0`](https://hub.docker.com/r/dustynv/opencv/tags) `(2023-12-07, 5.1GB)` |
| &nbsp;&nbsp;&nbsp;Notes | https://github.com/opencv/opencv-python |

| **`opencv:4.8.1-meta`** | |
| :-- | :-- |
| &nbsp;&nbsp;&nbsp;Requires | `L4T ['>=35']` |
| &nbsp;&nbsp;&nbsp;Dependencies | [`build-essential`](/packages/build/build-essential) [`pip_cache:cu126`](/packages/cuda/cuda) [`cuda:12.6`](/packages/cuda/cuda) [`cudnn`](/packages/cuda/cudnn) [`python`](/packages/build/python) [`numpy`](/packages/numeric/numpy) [`opengl`](/packages/multimedia/opengl) [`cmake`](/packages/build/cmake/cmake_pip) [`llvm`](/packages/build/llvm) [`vulkan`](/packages/multimedia/vulkan) [`video-codec-sdk`](/packages/multimedia/video-codec-sdk) [`ffmpeg`](/packages/multimedia/ffmpeg) |
| &nbsp;&nbsp;&nbsp;Dockerfile | [`Dockerfile.meta`](Dockerfile.meta) |
| &nbsp;&nbsp;&nbsp;Notes | https://github.com/opencv/opencv-python |

| **`opencv:4.10.0`** | |
| :-- | :-- |
| &nbsp;&nbsp;&nbsp;Aliases | `opencv` |
| &nbsp;&nbsp;&nbsp;Requires | `L4T ['>=35']` |
| &nbsp;&nbsp;&nbsp;Dependencies | [`build-essential`](/packages/build/build-essential) [`pip_cache:cu126`](/packages/cuda/cuda) [`cuda:12.6`](/packages/cuda/cuda) [`cudnn`](/packages/cuda/cudnn) [`python`](/packages/build/python) [`numpy`](/packages/numeric/numpy) [`opengl`](/packages/multimedia/opengl) [`cmake`](/packages/build/cmake/cmake_pip) [`llvm`](/packages/build/llvm) [`vulkan`](/packages/multimedia/vulkan) [`video-codec-sdk`](/packages/multimedia/video-codec-sdk) [`ffmpeg`](/packages/multimedia/ffmpeg) |
| &nbsp;&nbsp;&nbsp;Dependants | [`3dgrut:2.0.0`](/packages/3d/gaussian_splatting/3dgrut) [`4k4d:0.0.0`](/packages/3d/gaussian_splatting/4k4d) [`audiocraft`](/packages/speech/audiocraft) [`awq:0.1.0`](/packages/llm/awq) [`comfyui`](/packages/diffusion/comfyui) [`cosmos-predict2`](/packages/diffusion/cosmos/cosmos-predict2) [`cosmos-reason1`](/packages/diffusion/cosmos/cosmos-reason1) [`cosmos-transfer1`](/packages/diffusion/cosmos/cosmos-transfer1) [`cosmos1-diffusion-renderer:1.0.4`](/packages/diffusion/cosmos/cosmos_diffusion_renderer) [`crossformer`](/packages/vla/crossformer) [`deepstream`](/packages/cv/deepstream) [`diffusion_policy`](/packages/diffusion/diffusion_policy) [`dli-nano-ai`](/packages/ml/dli/dli-nano-ai) [`easyvolcap:0.0.0`](/packages/3d/gaussian_splatting/easyvolcap) [`efficientvit`](/packages/vit/efficientvit) [`fast_gauss:1.0.0`](/packages/3d/gaussian_splatting/fast_gauss) [`framepack`](/packages/diffusion/framepack) [`fruitnerf:1.0`](/packages/3d/nerf/fruitnerf) [`genesis-world:0.2.2`](/packages/sim/genesis) [`gstreamer`](/packages/multimedia/gstreamer) [`hloc:1.4`](/packages/3d/3dvision/hloc) [`hloc:1.5`](/packages/3d/3dvision/hloc) [`isaac-gr00t`](/packages/vla/isaac-gr00t) [`isaac-ros:common-3.2-humble-desktop`](/packages/robots/isaac-ros) [`isaac-ros:common-3.2-jazzy-desktop`](/packages/robots/isaac-ros) [`isaac-ros:compression-3.2-humble-desktop`](/packages/robots/isaac-ros) [`isaac-ros:compression-3.2-jazzy-desktop`](/packages/robots/isaac-ros) [`isaac-ros:data-tools-3.2-humble-desktop`](/packages/robots/isaac-ros) [`isaac-ros:data-tools-3.2-jazzy-desktop`](/packages/robots/isaac-ros) [`isaac-ros:dnn-inference-3.2-humble-desktop`](/packages/robots/isaac-ros) [`isaac-ros:dnn-inference-3.2-jazzy-desktop`](/packages/robots/isaac-ros) [`isaac-ros:image-pipeline-3.2-humble-desktop`](/packages/robots/isaac-ros) [`isaac-ros:image-pipeline-3.2-jazzy-desktop`](/packages/robots/isaac-ros) [`isaac-ros:manipulator-3.2-humble-desktop`](/packages/robots/isaac-ros) [`isaac-ros:manipulator-3.2-jazzy-desktop`](/packages/robots/isaac-ros) [`isaac-ros:nitros-3.2-humble-desktop`](/packages/robots/isaac-ros) [`isaac-ros:nitros-3.2-jazzy-desktop`](/packages/robots/isaac-ros) [`isaac-ros:nvblox-3.2-humble-desktop`](/packages/robots/isaac-ros) [`isaac-ros:nvblox-3.2-jazzy-desktop`](/packages/robots/isaac-ros) [`isaac-ros:pose-estimation-3.2-humble-desktop`](/packages/robots/isaac-ros) [`isaac-ros:pose-estimation-3.2-jazzy-desktop`](/packages/robots/isaac-ros) [`isaac-ros:visual-slam-3.2-humble-desktop`](/packages/robots/isaac-ros) [`isaac-ros:visual-slam-3.2-jazzy-desktop`](/packages/robots/isaac-ros) [`jetcam`](/packages/hw/jetcam) [`jetson-inference:foxy`](/packages/cv/jetson-inference) [`jetson-inference:galactic`](/packages/cv/jetson-inference) [`jetson-inference:humble`](/packages/cv/jetson-inference) [`jetson-inference:iron`](/packages/cv/jetson-inference) [`jetson-inference:jazzy`](/packages/cv/jetson-inference) [`jetson-inference:main`](/packages/cv/jetson-inference) [`jetson-utils:v1`](/packages/multimedia/jetson-utils) [`jetson-utils:v2`](/packages/multimedia/jetson-utils) [`l4t-diffusion`](/packages/ml/l4t/l4t-diffusion) [`l4t-ml`](/packages/ml/l4t/l4t-ml) [`l4t-pytorch`](/packages/ml/l4t/l4t-pytorch) [`l4t-tensorflow:tf1`](/packages/ml/l4t/l4t-tensorflow) [`l4t-tensorflow:tf2`](/packages/ml/l4t/l4t-tensorflow) [`lerobot`](/packages/robots/lerobot) [`libcom:0.1.0`](/packages/multimedia/libcom) [`lobechat`](/packages/llm/lobe_chat) [`local_llm`](/packages/llm/local_llm) [`memvid:0.1.4`](/packages/rag/memvid) [`mimicgen`](/packages/sim/mimicgen) [`nano_llm:24.4`](/packages/llm/nano_llm) [`nano_llm:24.4-foxy`](/packages/llm/nano_llm) [`nano_llm:24.4-galactic`](/packages/llm/nano_llm) [`nano_llm:24.4-humble`](/packages/llm/nano_llm) [`nano_llm:24.4-iron`](/packages/llm/nano_llm) [`nano_llm:24.4.1`](/packages/llm/nano_llm) [`nano_llm:24.4.1-foxy`](/packages/llm/nano_llm) [`nano_llm:24.4.1-galactic`](/packages/llm/nano_llm) [`nano_llm:24.4.1-humble`](/packages/llm/nano_llm) [`nano_llm:24.4.1-iron`](/packages/llm/nano_llm) [`nano_llm:24.5`](/packages/llm/nano_llm) [`nano_llm:24.5-foxy`](/packages/llm/nano_llm) [`nano_llm:24.5-galactic`](/packages/llm/nano_llm) [`nano_llm:24.5-humble`](/packages/llm/nano_llm) [`nano_llm:24.5-iron`](/packages/llm/nano_llm) [`nano_llm:24.5.1`](/packages/llm/nano_llm) [`nano_llm:24.5.1-foxy`](/packages/llm/nano_llm) [`nano_llm:24.5.1-galactic`](/packages/llm/nano_llm) [`nano_llm:24.5.1-humble`](/packages/llm/nano_llm) [`nano_llm:24.5.1-iron`](/packages/llm/nano_llm) [`nano_llm:24.6`](/packages/llm/nano_llm) [`nano_llm:24.6-foxy`](/packages/llm/nano_llm) [`nano_llm:24.6-galactic`](/packages/llm/nano_llm) [`nano_llm:24.6-humble`](/packages/llm/nano_llm) [`nano_llm:24.6-iron`](/packages/llm/nano_llm) [`nano_llm:24.7`](/packages/llm/nano_llm) [`nano_llm:24.7-foxy`](/packages/llm/nano_llm) [`nano_llm:24.7-galactic`](/packages/llm/nano_llm) [`nano_llm:24.7-humble`](/packages/llm/nano_llm) [`nano_llm:24.7-iron`](/packages/llm/nano_llm) [`nano_llm:main`](/packages/llm/nano_llm) [`nano_llm:main-foxy`](/packages/llm/nano_llm) [`nano_llm:main-galactic`](/packages/llm/nano_llm) [`nano_llm:main-humble`](/packages/llm/nano_llm) [`nano_llm:main-iron`](/packages/llm/nano_llm) [`nanoowl`](/packages/vit/nanoowl) [`nerfstudio:1.1.7`](/packages/3d/nerf/nerfstudio) [`octo`](/packages/vla/octo) [`open3d:1.19.0`](/packages/3d/3dvision/open3d) [`openpi`](/packages/robots/openpi) [`openvla:mimicgen`](/packages/vla/openvla) [`paraattention:0.4.0`](/packages/attention/ParaAttention) [`partpacker:0.1.0`](/packages/3d/3dobjects/partpacker) [`pixsfm:1.0`](/packages/3d/3dvision/pixsfm) [`protomotions:2.5.0`](/packages/robots/protomotions) [`robogen`](/packages/sim/robogen) [`robomimic`](/packages/sim/robomimic) [`robopoint`](/packages/vla/robopoint) [`robosuite`](/packages/sim/robosuite) [`ros:foxy-desktop`](/packages/robots/ros) [`ros:foxy-ros-base`](/packages/robots/ros) [`ros:foxy-ros-core`](/packages/robots/ros) [`ros:galactic-desktop`](/packages/robots/ros) [`ros:galactic-ros-base`](/packages/robots/ros) [`ros:galactic-ros-core`](/packages/robots/ros) [`ros:humble-desktop`](/packages/robots/ros) [`ros:humble-ros-base`](/packages/robots/ros) [`ros:humble-ros-core`](/packages/robots/ros) [`ros:iron-desktop`](/packages/robots/ros) [`ros:iron-ros-base`](/packages/robots/ros) [`ros:iron-ros-core`](/packages/robots/ros) [`ros:jazzy-desktop`](/packages/robots/ros) [`ros:jazzy-ros-base`](/packages/robots/ros) [`ros:jazzy-ros-core`](/packages/robots/ros) [`ros:noetic-desktop`](/packages/robots/ros) [`ros:noetic-ros-base`](/packages/robots/ros) [`ros:noetic-ros-core`](/packages/robots/ros) [`sage-attention:3.0.0`](/packages/attention/sage-attention) [`sam`](/packages/vit/sam) [`sapiens`](/packages/vit/sapiens) [`sdnext`](/packages/diffusion/sdnext) [`self-forcing`](/packages/diffusion/self-forcing) [`sparc3d:0.1.0`](/packages/3d/3dobjects/sparc3d) [`sparge-attention:0.1.0`](/packages/attention/sparge-attention) [`stable-diffusion-webui`](/packages/diffusion/stable-diffusion-webui) [`sudonim:hf`](/packages/llm/sudonim) [`tam`](/packages/vit/tam) [`videollama:1.0.0`](/packages/vlm/videollama) [`vila`](/packages/vlm/vila) [`voice-pro`](/packages/speech/voice-pro) [`voicecraft`](/packages/speech/voicecraft) [`xattention:0.0.1`](/packages/attention/xattention) [`zed:5.0-humble`](/packages/hw/zed) [`zed:5.0-jazzy`](/packages/hw/zed) [`zigma:1.0`](/packages/ml/mamba/zigma) |
| &nbsp;&nbsp;&nbsp;Dockerfile | [`Dockerfile`](Dockerfile) |
| &nbsp;&nbsp;&nbsp;Notes | https://github.com/opencv/opencv-python |

| **`opencv:4.10.0-meta`** | |
| :-- | :-- |
| &nbsp;&nbsp;&nbsp;Aliases | `opencv:meta` |
| &nbsp;&nbsp;&nbsp;Requires | `L4T ['>=35']` |
| &nbsp;&nbsp;&nbsp;Dependencies | [`build-essential`](/packages/build/build-essential) [`pip_cache:cu126`](/packages/cuda/cuda) [`cuda:12.6`](/packages/cuda/cuda) [`cudnn`](/packages/cuda/cudnn) [`python`](/packages/build/python) [`numpy`](/packages/numeric/numpy) [`opengl`](/packages/multimedia/opengl) [`cmake`](/packages/build/cmake/cmake_pip) [`llvm`](/packages/build/llvm) [`vulkan`](/packages/multimedia/vulkan) [`video-codec-sdk`](/packages/multimedia/video-codec-sdk) [`ffmpeg`](/packages/multimedia/ffmpeg) |
| &nbsp;&nbsp;&nbsp;Dockerfile | [`Dockerfile.meta`](Dockerfile.meta) |
| &nbsp;&nbsp;&nbsp;Notes | https://github.com/opencv/opencv-python |

| **`opencv:4.11.0`** | |
| :-- | :-- |
| &nbsp;&nbsp;&nbsp;Aliases | `opencv` |
| &nbsp;&nbsp;&nbsp;Requires | `L4T ['>=35']` |
| &nbsp;&nbsp;&nbsp;Dependencies | [`build-essential`](/packages/build/build-essential) [`pip_cache:cu126`](/packages/cuda/cuda) [`cuda:12.6`](/packages/cuda/cuda) [`cudnn`](/packages/cuda/cudnn) [`python`](/packages/build/python) [`numpy`](/packages/numeric/numpy) [`opengl`](/packages/multimedia/opengl) [`cmake`](/packages/build/cmake/cmake_pip) [`llvm`](/packages/build/llvm) [`vulkan`](/packages/multimedia/vulkan) [`video-codec-sdk`](/packages/multimedia/video-codec-sdk) [`ffmpeg`](/packages/multimedia/ffmpeg) |
| &nbsp;&nbsp;&nbsp;Dockerfile | [`Dockerfile`](Dockerfile) |
| &nbsp;&nbsp;&nbsp;Images | [`dustynv/opencv:4.11.0-amd64-cu128-24.04`](https://hub.docker.com/r/dustynv/opencv/tags) `(2025-04-21, 6.9GB)`<br>[`dustynv/opencv:4.11.0-r36.4.0-cu128-24.04`](https://hub.docker.com/r/dustynv/opencv/tags) `(2025-03-02, 3.3GB)` |
| &nbsp;&nbsp;&nbsp;Notes | https://github.com/opencv/opencv-python |

| **`opencv:4.11.0-meta`** | |
| :-- | :-- |
| &nbsp;&nbsp;&nbsp;Aliases | `opencv:meta` |
| &nbsp;&nbsp;&nbsp;Requires | `L4T ['>=35']` |
| &nbsp;&nbsp;&nbsp;Dependencies | [`build-essential`](/packages/build/build-essential) [`pip_cache:cu126`](/packages/cuda/cuda) [`cuda:12.6`](/packages/cuda/cuda) [`cudnn`](/packages/cuda/cudnn) [`python`](/packages/build/python) [`numpy`](/packages/numeric/numpy) [`opengl`](/packages/multimedia/opengl) [`cmake`](/packages/build/cmake/cmake_pip) [`llvm`](/packages/build/llvm) [`vulkan`](/packages/multimedia/vulkan) [`video-codec-sdk`](/packages/multimedia/video-codec-sdk) [`ffmpeg`](/packages/multimedia/ffmpeg) |
| &nbsp;&nbsp;&nbsp;Dockerfile | [`Dockerfile.meta`](Dockerfile.meta) |
| &nbsp;&nbsp;&nbsp;Notes | https://github.com/opencv/opencv-python |

| **`opencv:4.12.0`** | |
| :-- | :-- |
| &nbsp;&nbsp;&nbsp;Requires | `L4T ['>=36']` |
| &nbsp;&nbsp;&nbsp;Dependencies | [`build-essential`](/packages/build/build-essential) [`pip_cache:cu126`](/packages/cuda/cuda) [`cuda:12.6`](/packages/cuda/cuda) [`cudnn`](/packages/cuda/cudnn) [`python`](/packages/build/python) [`numpy`](/packages/numeric/numpy) [`opengl`](/packages/multimedia/opengl) [`cmake`](/packages/build/cmake/cmake_pip) [`llvm`](/packages/build/llvm) [`vulkan`](/packages/multimedia/vulkan) [`video-codec-sdk`](/packages/multimedia/video-codec-sdk) [`ffmpeg`](/packages/multimedia/ffmpeg) |
| &nbsp;&nbsp;&nbsp;Dockerfile | [`Dockerfile`](Dockerfile) |
| &nbsp;&nbsp;&nbsp;Notes | https://github.com/opencv/opencv-python |

| **`opencv:4.12.0-meta`** | |
| :-- | :-- |
| &nbsp;&nbsp;&nbsp;Requires | `L4T ['>=36']` |
| &nbsp;&nbsp;&nbsp;Dependencies | [`build-essential`](/packages/build/build-essential) [`pip_cache:cu126`](/packages/cuda/cuda) [`cuda:12.6`](/packages/cuda/cuda) [`cudnn`](/packages/cuda/cudnn) [`python`](/packages/build/python) [`numpy`](/packages/numeric/numpy) [`opengl`](/packages/multimedia/opengl) [`cmake`](/packages/build/cmake/cmake_pip) [`llvm`](/packages/build/llvm) [`vulkan`](/packages/multimedia/vulkan) [`video-codec-sdk`](/packages/multimedia/video-codec-sdk) [`ffmpeg`](/packages/multimedia/ffmpeg) |
| &nbsp;&nbsp;&nbsp;Dockerfile | [`Dockerfile.meta`](Dockerfile.meta) |
| &nbsp;&nbsp;&nbsp;Notes | https://github.com/opencv/opencv-python |

| **`opencv:4.8.1-deb`** | |
| :-- | :-- |
| &nbsp;&nbsp;&nbsp;Aliases | `opencv:deb` |
| &nbsp;&nbsp;&nbsp;Requires | `L4T ['==36.*']` |
| &nbsp;&nbsp;&nbsp;Dependencies | [`build-essential`](/packages/build/build-essential) [`pip_cache:cu126`](/packages/cuda/cuda) [`cuda:12.6`](/packages/cuda/cuda) [`cudnn`](/packages/cuda/cudnn) [`python`](/packages/build/python) [`numpy`](/packages/numeric/numpy) [`opengl`](/packages/multimedia/opengl) [`cmake`](/packages/build/cmake/cmake_pip) [`llvm`](/packages/build/llvm) [`vulkan`](/packages/multimedia/vulkan) [`video-codec-sdk`](/packages/multimedia/video-codec-sdk) [`ffmpeg`](/packages/multimedia/ffmpeg) |
| &nbsp;&nbsp;&nbsp;Dockerfile | [`Dockerfile`](Dockerfile) |
| &nbsp;&nbsp;&nbsp;Notes | https://github.com/opencv/opencv-python |

</details>

<details open>
<summary><b><a id="images">CONTAINER IMAGES</a></b></summary>
<br>

| Repository/Tag | Date | Arch | Size |
| :-- | :--: | :--: | :--: |
| &nbsp;&nbsp;[`dustynv/opencv:4.11.0-amd64-cu128-24.04`](https://hub.docker.com/r/dustynv/opencv/tags) | `2025-04-21` | `amd64` | `6.9GB` |
| &nbsp;&nbsp;[`dustynv/opencv:4.11.0-r36.4.0-cu128-24.04`](https://hub.docker.com/r/dustynv/opencv/tags) | `2025-03-02` | `arm64` | `3.3GB` |
| &nbsp;&nbsp;[`dustynv/opencv:4.8.1-r36.2.0`](https://hub.docker.com/r/dustynv/opencv/tags) | `2023-12-07` | `arm64` | `5.1GB` |
| &nbsp;&nbsp;[`dustynv/opencv:r32.7.1`](https://hub.docker.com/r/dustynv/opencv/tags) | `2023-12-06` | `arm64` | `0.5GB` |
| &nbsp;&nbsp;[`dustynv/opencv:r35.2.1`](https://hub.docker.com/r/dustynv/opencv/tags) | `2023-12-05` | `arm64` | `5.0GB` |
| &nbsp;&nbsp;[`dustynv/opencv:r35.3.1`](https://hub.docker.com/r/dustynv/opencv/tags) | `2023-08-29` | `arm64` | `5.1GB` |
| &nbsp;&nbsp;[`dustynv/opencv:r35.4.1`](https://hub.docker.com/r/dustynv/opencv/tags) | `2023-10-07` | `arm64` | `5.0GB` |
| &nbsp;&nbsp;[`dustynv/opencv:r36.3.0`](https://hub.docker.com/r/dustynv/opencv/tags) | `2024-10-15` | `arm64` | `5.4GB` |

> <sub>Container images are compatible with other minor versions of JetPack/L4T:</sub><br>
> <sub>&nbsp;&nbsp;&nbsp;&nbsp;• L4T R32.7 containers can run on other versions of L4T R32.7 (JetPack 4.6+)</sub><br>
> <sub>&nbsp;&nbsp;&nbsp;&nbsp;• L4T R35.x containers can run on other versions of L4T R35.x (JetPack 5.1+)</sub><br>
</details>

<details open>
<summary><b><a id="run">RUN CONTAINER</a></b></summary>
<br>

To start the container, you can use [`jetson-containers run`](/docs/run.md) and [`autotag`](/docs/run.md#autotag), or manually put together a [`docker run`](https://docs.docker.com/engine/reference/commandline/run/) command:
```bash
# automatically pull or build a compatible container image
jetson-containers run $(autotag opencv)

# or explicitly specify one of the container images above
jetson-containers run dustynv/opencv:4.11.0-amd64-cu128-24.04

# or if using 'docker run' (specify image and mounts/ect)
sudo docker run --runtime nvidia -it --rm --network=host dustynv/opencv:4.11.0-amd64-cu128-24.04
```
> <sup>[`jetson-containers run`](/docs/run.md) forwards arguments to [`docker run`](https://docs.docker.com/engine/reference/commandline/run/) with some defaults added (like `--runtime nvidia`, mounts a `/data` cache, and detects devices)</sup><br>
> <sup>[`autotag`](/docs/run.md#autotag) finds a container image that's compatible with your version of JetPack/L4T - either locally, pulled from a registry, or by building it.</sup>

To mount your own directories into the container, use the [`-v`](https://docs.docker.com/engine/reference/commandline/run/#volume) or [`--volume`](https://docs.docker.com/engine/reference/commandline/run/#volume) flags:
```bash
jetson-containers run -v /path/on/host:/path/in/container $(autotag opencv)
```
To launch the container running a command, as opposed to an interactive shell:
```bash
jetson-containers run $(autotag opencv) my_app --abc xyz
```
You can pass any options to it that you would to [`docker run`](https://docs.docker.com/engine/reference/commandline/run/), and it'll print out the full command that it constructs before executing it.
</details>
<details open>
<summary><b><a id="build">BUILD CONTAINER</b></summary>
<br>

If you use [`autotag`](/docs/run.md#autotag) as shown above, it'll ask to build the container for you if needed.  To manually build it, first do the [system setup](/docs/setup.md), then run:
```bash
jetson-containers build opencv
```
The dependencies from above will be built into the container, and it'll be tested during.  Run it with [`--help`](/jetson_containers/build.py) for build options.
</details>

#!/usr/bin/env bash
# TensorFlow builder for Jetson (architecture: ARM64, CUDA support)
set -ex

echo "Building Tensorflow ${TENSORFLOW_VERSION}"

# Install LLVM/Clang 20 # Compatible with blackwell
wget https://apt.llvm.org/llvm.sh
chmod u+x llvm.sh
./llvm.sh 20 all

echo "Building TensorFlow for Jetson"

# Clone the TensorFlow repository
git clone --branch "v${TENSORFLOW_VERSION}" --depth=1 https://github.com/tensorflow/tensorflow.git /opt/tensorflow || \
git clone --depth=1 https://github.com/tensorflow/tensorflow.git /opt/tensorflow

cd /opt/tensorflow
# Set up environment variables for the configure script
export HERMETIC_PYTHON_VERSION="${PYTHON_VERSION_MAJOR}.${PYTHON_VERSION_MINOR}"
export PYTHON_BIN_PATH="$(which python3)"
export PYTHON_LIB_PATH="$(python3 -c 'import site; print(site.getsitepackages()[0])')"
export TF_NEED_CUDA=1
export TF_CUDA_CLANG=1
export CLANG_CUDA_COMPILER_PATH="/usr/lib/llvm-20/bin/clang"
export HERMETIC_CUDA_VERSION=13.0
export HERMETIC_CUDNN_VERSION=10.0.0
export HERMETIC_CUDA_COMPUTE_CAPABILITIES=8.7,8.9,9.0,10.0,11.0,12.0,12.1


# Build the TensorFlow pip package
bazel build //tensorflow/tools/pip_package:wheel --action_env CLANG_CUDA_COMPILER_PATH="/usr/lib/llvm-20/bin/clang" --config=cuda_clang --repo_env=WHEEL_NAME=tensorflow --config=cuda --config=cuda_wheel --config=nonccl --copt=-Wno-sign-compare --copt=-Wno-gnu-offsetof-extensions --copt=-Wno-error=unused-command-line-argument

# Upload the wheels to mirror
twine upload --verbose /opt/tensorflow/bazel-bin/tensorflow/tools/pip_package/wheel_house/tensorflow*.whl || echo "failed to upload wheel to ${TWINE_REPOSITORY_URL}"

# Install them into the container
pip3 install /opt/tensorflow/bazel-bin/tensorflow/tools/pip_package/wheel_house/tensorflow*.whl

mv /opt/tensorflow/bazel-bin/tensorflow/tools/pip_package/wheel_house/tensorflow*.whl /opt/tensorflow/
# Clean up all files and close bazel server
bazel clean --expunge

cd /opt/



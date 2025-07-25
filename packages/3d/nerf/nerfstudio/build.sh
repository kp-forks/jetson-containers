#!/usr/bin/env bash
set -ex

# Clone the repository if it doesn't exist
if [ ! -d /opt/nerfstudio ]; then
    echo "Cloning Nerfstudio version ${NERFSTUDIO_VERSION}"
    git clone --branch=v${NERFSTUDIO_VERSION} --depth=1 --recursive https://github.com/nerfstudio-project/nerfstudio /opt/nerfstudio ||
    git clone --depth=1 --recursive https://github.com/nerfstudio-project/nerfstudio /opt/nerfstudio
fi

echo "Installing build dependencies..."
pip3 install scikit-build-core ninja # ninja is often needed too

cd /opt/nerfstudio
pip3 install --ignore-installed blinker
sed -i 's/==/>=/g' pyproject.toml
pip3 install cmake open3d
pip3 install --ignore-installed blinker
pip3 wheel . -w /opt/nerfstudio/wheels  # Create the wheel package

# Verify the contents of the /opt directory
ls /opt/nerfstudio/wheels
# Return to the root directory
cd /
pip3 install manifold3d vhacdx openexr
pip3 install --ignore-installed blinker
pip3 install /opt/nerfstudio/wheels/nerfstudio*.whl

ns-install-cli --mode install

cd /opt/nerfstudio
pip3 install -U --force-reinstall opencv-python-contrib
# Optionally upload to a repository using Twine
twine upload --verbose /opt/nerfstudio/wheels/nerfstudio*.whl || echo "Failed to upload wheel to ${TWINE_REPOSITORY_URL}"

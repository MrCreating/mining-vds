sudo apt-get install software-properties-common apt nvidia-detect nvidia-driver -y
sudo apt-key adv --fetch-keys https://developer.download.nvidia.com/compute/cuda/repos/debian10/x86_64/7fa2af80.pub
sudo add-apt-repository "deb https://developer.download.nvidia.com/compute/cuda/repos/debian10/x86_64/ /"
sudo add-apt-repository contrib
sudo apt-get update
sudo apt-get -y install cuda
git clone https://github.com/xmrig/xmrig-cuda.git
mkdir xmrig-cuda/build && cd xmrig-cuda/build
cmake .. -DCUDA_LIB=/usr/local/cuda/lib64/stubs/libcuda.so -DCUDA_TOOLKIT_ROOT_DIR=/usr/local/cuda
make -j$(nproc)

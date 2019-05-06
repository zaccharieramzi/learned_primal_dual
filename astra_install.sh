sudo apt-get install build-essential libtool autoconf automake libboost-dev
g clone git@github.com:astra-toolbox/astra-toolbox.git
cd build/linux
sh autogen.sh
sh configure --with-cuda=/usr/local/cuda \
            --with-python=python \
            --with-install-type=module
make
make install

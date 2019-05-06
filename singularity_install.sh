sudo apt-get install libarchive-dev
g clone https://github.com/sylabs/singularity.git
cd singularity
g fetch --all
gco 2.6.1
sh autogen.sh
sh configure --prefix=/usr/local
make
sudo make install

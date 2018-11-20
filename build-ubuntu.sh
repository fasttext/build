# for unzip
sudo apt-get update
sudo apt install unzip

# for make
sudo apt-get install build-essential

# See https://github.com/facebookresearch/fastText/releases
version="0.1.0"

wget https://github.com/facebookresearch/fastText/archive/v${version}.zip
unzip v${version}.zip

cd fastText-${version}
make
tar -cvzf ubuntu-${version}.tar fasttext


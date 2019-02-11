# for make
sudo apt-get -y update
sudo apt-get install -y build-essential unzip

# See https://github.com/facebookresearch/fastText/releases
version="0.2.0"

wget https://github.com/facebookresearch/fastText/archive/v${version}.zip
unzip v${version}.zip

cd fastText-${version}
make
tar -cvzf ubuntu-${version}.tar fasttext
mv ubuntu-${version}.tar ../
rm -rf fastText-${version}

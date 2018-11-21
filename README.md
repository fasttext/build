# fastText pre-built binaries

[Installing and building **fastText**](https://github.com/facebookresearch/fastText#building-fasttext-using-make-preferred) on a clean Ubuntu machine requires `make` which requires `apt-get` and a minute or so of computing time.

To make it fast and easy to use fastText on virtual machines programmatically, we have pre-built binaries for top platforms.

## Install

### Ubuntu
Built and tested on Google Compute Engine image `'ubuntu'` (Ubuntu 18.04.1 LTS (GNU/Linux 4.15.0-1024-gcp x86_64))
```
wget http://fasttext.github.io/build/ubuntu-0.1.0.tar
tar -xvf ubuntu-0.1.0.tar
./fasttext
```


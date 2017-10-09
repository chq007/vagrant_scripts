# change ubuntu/xenial update source
sudo mv /etc/apt/sources.list /etc/apt/sources.list.bk
sudo sed 's/http:\/\/archive.ubuntu.com\/ubuntu/http:\/\/mirrors.aliyun.com\/ubuntu/' /etc/apt/sources.list.bk > /etc/apt/sources.list
sudo apt-get update

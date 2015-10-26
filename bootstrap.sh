#!/usr/bin/env bash

#echo "deb http://http.debian.net/debian jessie-backports main" | sudo tee -a /etc/apt/sources.list
#apt-get update
#apt-get -y install libncurses5-dev rsync unzip bc
#apt-get -t jessie-backports -y install docker.io

curl -sSL https://get.docker.com/ | sh
curl -sSL https://get.docker.com/gpg | sudo apt-key add -

apt-get install -y make build-essential gcc g++ gzip bzip2 perl cpio python unzip rsync ncurses-dev bc

echo "cd /vagrant" >> /home/vagrant/.bashrc

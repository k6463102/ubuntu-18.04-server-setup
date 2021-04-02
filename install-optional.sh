#!/bin/bash

set -e
set -x

sudo snap install --classic go

wget https://github.com/gohugoio/hugo/releases/download/v0.81.0/hugo_extended_0.81.0_Linux-64bit.deb
sudo apt-get install gdebi -y
sudo gdebi hugo_extended_0.81.0_Linux-64bit.deb

sudo apt-get install tree ncftp zip -y

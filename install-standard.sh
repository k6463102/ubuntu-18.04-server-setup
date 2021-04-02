#!/bin/bash

set -e
set -x

sudo apt-get update
sudo apt-get upgrade -y

sudo apt-get install language-pack-ja manpages-ja manpages-ja-dev -y
sudo update-locale LANG=ja_JP.UTF-8
sudo timedatectl set-timezone Asia/Tokyo

sudo apt-get autoremove -y

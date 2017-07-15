#!/bin/bash

apt-get -y install vim

echo "colorscheme desert" | sudo tee /etc/vim/vimrc.local > /dev/null 

mkdir -p /var/www
mkdir -m 0777 /vagrant
ln -s /vagrant /var/www/project
chmod 0777 /var/www/project

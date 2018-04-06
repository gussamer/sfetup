#!/bin/sh
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install curl
sudo apt-get install vim
sudo add-apt-repository ppa:git-core/ppa # apt update; apt install git
sudo apt-get update
sudo apt-get install git
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
sudo apt-get install nodejs
sudo ln -s /usr/bin/nodejs /usr/bin/node
sudo apt-get update --fix-missing
sudo apt-get install npm
sudo npm install sfdx -g
sudo cp ./config/* ~/
sudo cp ./scripts/* /usr/local/bin/
vim +PlugInstall +qall
sudo ucode
sudo apt-get update
sudo apt-get upgrade
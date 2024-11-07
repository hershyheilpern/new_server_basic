#!/usr/bin/env bash

apt update
apt upgrade -y
apt install git htop -y

wget -qO- https://raw.githubusercontent.com/creationix/nvm/v0.30.2/install.sh | bash
export NVM_DIR=$HOME/.nvm;
source $NVM_DIR/nvm.sh;
nvm install node
nvm use


apt install postgresql -y

source ~/.bashrc 


#!/usr/bin/env bash

apt update
apt upgrade -y
apt install git htop curl -y

# wget -qO- https://raw.githubusercontent.com/creationix/nvm/v0.30.2/install.sh | bash
# export NVM_DIR=$HOME/.nvm;
# source $NVM_DIR/nvm.sh;
# nvm install node
# nvm use

# installs nvm (Node Version Manager)
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.0/install.sh | bash

export NVM_DIR=$HOME/.nvm;
source $NVM_DIR/nvm.sh;

# download and install Node.js (you may need to restart the terminal)
nvm install 22

# verifies the right Node.js version is in the environment
node -v # should print `v22.11.0`

# verifies the right npm version is in the environment
npm -v # should print `10.9.0`

apt install postgresql -y

source ~/.bashrc 


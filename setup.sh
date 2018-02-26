#!/bin/bash

# Todo: check if .config exists


# Install and config git
name=$(sed '1q;d' ./.config)
email=$(sed '2q;d' ./.config)

sudo apt-get install git -y

git config --global user.name "$name"
git config --global user.email "$email"

# Install zsh and oh-my-zsh
sudo apt-get install zsh -y

sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

sudo apt-get install vim -y



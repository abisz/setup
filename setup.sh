#!/bin/bash

# Todo: check if .config exists


# Install and config git
name=$(sed '1q;d' ./.config)
email=$(sed '2q;d' ./.config)

echo "$name"
echo "$email"

sudo apt-get install git -y

git config --global user.name "$name"
git config --global user.email "$email"

sudo apt-get install vim -y



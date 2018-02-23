#!/bin/bash

# Todo: check if .config exists

name=$(sed '1q;d' ./.config)
email=$(sed '2q;d' ./.config)

echo "$name"
echo "$email"

sudo apt-get install git -y
sudo apt-get install vim -y



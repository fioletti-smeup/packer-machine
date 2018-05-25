#!/bin/bash
apt-get install -y open-vm-tools
apt-get install -y qemu-utils
apt-get install -y build-essential
apt-get install -y git
apt-get install -y vim
apt-get install -y jq
apt-get install -y virtualbox
apt-get install -y curl

curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
mv microsoft.gpg /etc/apt/trusted.gpg.d/microsoft.gpg
sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'

apt-get update
apt-get install -y code

apt-get purge -y gnome-initial-setup

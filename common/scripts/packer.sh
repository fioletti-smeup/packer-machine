#!/bin/bash
wget https://releases.hashicorp.com/packer/1.2.3/packer_1.2.3_linux_amd64.zip
unzip packer_*.zip
rm packer_*.zip
mv packer /usr/local/bin

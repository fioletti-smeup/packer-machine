#!/bin/bash
cp /tmp/packer_*.zip .
unzip packer_*.zip
rm packer_*.zip
mv packer /usr/local/bin

#!/bin/bash
cp /tmp/VMware-Player-14.1.1-7528167.x86_64.bundle .
cp /tmp/VMware-VIX-1.17.0-6661328.x86_64.bundle .
cp /tmp/VMware-ovftool-4.3.0-7948156-lin.x86_64.bundle .
cp /tmp/netmap.conf .

chmod u+x VMware*

./VMware-Player-14.1.1-7528167.x86_64.bundle --console --eulas-agreed --required
./VMware-VIX-1.17.0-6661328.x86_64.bundle --console --eulas-agreed --required
./VMware-ovftool-4.3.0-7948156-lin.x86_64.bundle --console --eulas-agreed --required

rm VMware*

mv netmap.conf /etc/vmware/

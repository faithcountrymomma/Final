#!/bin/bash
echo "HOSTNAME"
whoami
echo "NAME AND SPEED"
lscpu | grep "Model name"
lscpu | grep "MHz"
echo "MEMORY"
free
echo "SWAP SPACE"
swapon
echo "SPACE EXT4 AND XFS"
blkid -t TYPE=ext4
blkid -t TYPE=XFS
echo "IP ADDRESS"
netstat -rn


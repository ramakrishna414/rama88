#!/bin/bash
echo "....root details"
df -h
echo "....blocks attached "
lsblk
echo "update jenkins"
sudo apt-get update
echo "showdate"
date
echo "update git"
sudo apt-get update

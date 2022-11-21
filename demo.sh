#!/bin/bash
echo "....root details"
df -h
echo "....blocks attached "
lsblk
echo "update jenkins"
apt-get update
echo "showdate"
date
echo "update git"
apt-get update

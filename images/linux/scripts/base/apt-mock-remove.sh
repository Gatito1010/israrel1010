#!/bin/bash -e

prefix=/usr/local/bin

for tool in apt apt-get apt-fast;do
  sudo rm -f $prefix/$tool
done

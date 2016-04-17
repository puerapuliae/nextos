#!/bin/sh

VERSION=2016.02

rm -rf ~/buildroot
curl http://buildroot.uclibc.org/downloads/buildroot-$VERSION.tar.bz2 | tar jx && mv buildroot-$VERSION ~/buildroot
cp config ~/buildroot/.config
cp busybox.config ~/buildroot/package/busybox/busybox.config
cd ~/buildroot
#make
#sudo docker import - puerapuliae/nextos < ~/buildroot/output/images/rootfs.tar

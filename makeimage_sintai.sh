#!/bin/sh
rm -rf ./rootfs/vispace/www 
cp ./sintaiImage/vispace/www ./rootfs/vispace/ -a
cp /home/sintai/srcsintai/webs/LINUX/webs ./rootfs/vispace/webs/
cp ./testImage/bin/ccenter ./rootfs/bin/
cp ./testImage/usr/lib/libvispace.so ./rootfs/usr/lib/
mkfs.jffs2 -r rootfs -o rootfs-sintai.jffs2 -e 0x20000 -s 0x800 -n

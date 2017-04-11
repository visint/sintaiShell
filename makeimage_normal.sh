#!/bin/sh
rm -rf ./rootfs/vispace/www 
cp /home/sintai/jiangweb/www ./rootfs/vispace/ -a
cp /home/sintai/srcsintai/webs/LINUX/webs ./rootfs/vispace/webs/
cp ./normalImage/bin/ccenter ./rootfs/bin/
cp ./normalImage/usr/lib/libvispace.so ./rootfs/usr/lib/
mkfs.jffs2 -r rootfs -o rootfs.jffs2 -e 0x20000 -s 0x800 -n

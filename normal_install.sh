#!/bin/sh
rm -rf vispace/www 
cp /home/sintai/jiangweb/www vispace/ -a
cp /home/sintai/srcsintai/webs/LINUX/webs vispace/webs/
cp /home/sintai/srcsintai/linuxlib/libvispace.so  usr/lib/
chmod 777 /home/sintai/srcsintai/linuxlib/ccenter
cp /home/sintai/srcsintai/linuxlib/ccenter  bin/
tar -zcf nmu.tar.gz vispace bin usr

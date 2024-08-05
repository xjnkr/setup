#!/bin/bash

mkdir -p /data/sh

cd /data/sh

wget raw.githubusercontent.com/r1614/setup/main/dashdot.sh
wget raw.githubusercontent.com/r1614/setup/main/dockge.sh
wget raw.githubusercontent.com/r1614/setup/main/dozzle.sh
wget raw.githubusercontent.com/r1614/setup/main/excalidraw.sh
wget raw.githubusercontent.com/r1614/setup/main/filebrowser.sh
wget raw.githubusercontent.com/r1614/setup/main/homarr.sh
wget raw.githubusercontent.com/r1614/setup/main/npmplus.sh
wget raw.githubusercontent.com/r1614/setup/main/voltaserve.sh
wget raw.githubusercontent.com/r1614/setup/main/watchtower.sh
wget raw.githubusercontent.com/r1614/setup/main/setup.sh
wget raw.githubusercontent.com/r1614/setup/main/delete.sh
wget raw.githubusercontent.com/r1614/setup/main/homepage.sh
echo "download complete"
chmod +x *.sh
./setup.sh
./dashdot.sh
./dockge.sh
./dozzle.sh
./excalidraw.sh
./filebrowser.sh
./homarr.sh
./homepage.sh
./npmplus.sh
./voltaserve.sh
./watchtower.sh
cd /data
wget raw.githubusercontent.com/r1614/setup/main/readthis.txt
./delete.sh
clear
echo "finished..."
echo "please read readthis.txt"
echo "readthis.txt is /data"
echo "exit..."
exit

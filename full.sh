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
echo "download complete"
chmod +x *.sh
./setup.sh
echo "--------------------------------------------------"
echo "setup"
./dashdot.sh
echo "--------------------------------------------------"
echo "dashdot"
./dozzle.sh
echo "--------------------------------------------------"
echo "dozzle"
./excalidraw.sh
echo "--------------------------------------------------"
echo "excalidraw"
./filebrowser.sh
echo "--------------------------------------------------"
echo "filebrower"
./homarr.sh
echo "--------------------------------------------------"
echo "homarr"
./npmplus.sh
echo "--------------------------------------------------"
echo "npmplus"
./voltaserve.sh
echo "--------------------------------------------------"
echo "voltaserve"
./watchtower.sh
echo "--------------------------------------------------"
echo "watchtower"
echo "finished!!!"
echo "exit..."
exit

#!/bin/bash

echo " ______ _    _ _      _        _____ _   _  _____ _______       _      _      ______ _____  "
echo "|  ____| |  | | |    | |      |_   _| \ | |/ ____|__   __|/\   | |    | |    |  ____|  __ \ "
echo "| |__  | |  | | |    | |        | | |  \| | (___    | |  /  \  | |    | |    | |__  | |__) |"
echo "|  __| | |  | | |    | |        | | | . \` |\___ \   | | / /\ \ | |    | |    |  __| |  _  / "
echo "| |    | |__| | |____| |____   _| |_| |\  |____) |  | |/ ____ \| |____| |____| |____| | \ \ "
echo "|_|     \____/|______|______| |_____|_| \_|_____/   |_/_/    \_\______|______|______|_|  \_\\"

mkdir -p /data/sh

cd /data/sh

wget -q https://raw.githubusercontent.com/r1614/setup/main/dashdot.sh
wget -q https://raw.githubusercontent.com/r1614/setup/main/dockge.sh
wget -q https://raw.githubusercontent.com/r1614/setup/main/dozzle.sh
wget -q https://raw.githubusercontent.com/r1614/setup/main/excalidraw.sh
wget -q https://raw.githubusercontent.com/r1614/setup/main/filebrowser.sh
wget -q https://raw.githubusercontent.com/r1614/setup/main/homarr.sh
wget -q https://raw.githubusercontent.com/r1614/setup/main/npmplus.sh
wget -q https://raw.githubusercontent.com/r1614/setup/main/voltaserve.sh
wget -q https://raw.githubusercontent.com/r1614/setup/main/watchtower.sh
wget -q https://raw.githubusercontent.com/r1614/setup/main/setup.sh
wget -q https://raw.githubusercontent.com/r1614/setup/main/delete.sh
wget -q https://raw.githubusercontent.com/r1614/setup/main/homepage.sh
echo "download complete"

chmod +x *.sh

./setup.sh
sleep 3s
clear

./dashdot.sh
sleep 3s
clear

./dockge.sh
sleep 3s
clear

./dozzle.sh
sleep 3s
clear

./excalidraw.sh
sleep 3s
clear

./filebrowser.sh
sleep 3s
clear

./homarr.sh
sleep 3s
clear

./homepage.sh
sleep 3s
clear

./npmplus.sh
sleep 3s
clear

./voltaserve.sh
sleep 3s
clear

./watchtower.sh
sleep 3s
clear

cd /data
wget -q https://raw.githubusercontent.com/r1614/setup/main/readthis.txt
./delete.sh
clear

echo "finished..."
echo "please read readthis.txt"
echo "readthis.txt is /data"

exit

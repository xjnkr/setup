#!/bin/bash

echo  ______               _ _     _                    
echo |  ____|             | (_)   | |                   
echo | |__  __  _____ __ _| |_  __| |_ __ __ ___      __
echo |  __| \ \/ / __/ _` | | |/ _` | '__/ _` \ \ /\ / /
echo | |____ >  < (_| (_| | | | (_| | | | (_| |\ V  V / 
echo |______/_/\_\___\__,_|_|_|\__,_|_|  \__,_| \_/\_/  
                                                                                                     
mkdir -p /data/excalidraw

cd /data/excalidraw

wget -O docker-compose.yml https://raw.githubusercontent.com/r1614/setup/main/excalidraw.yml > /dev/null

echo "downloaded docker-compose.yml"

docker compose up -d

echo "finish install excalidraw"

exit

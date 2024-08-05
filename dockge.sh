#!/bin/bash

echo  _____             _              
echo |  __ \           | |             
echo | |  | | ___   ___| | ____ _  ___ 
echo | |  | |/ _ \ / __| |/ / _` |/ _ \
echo | |__| | (_) | (__|   < (_| |  __/
echo |_____/ \___/ \___|_|\_\__, |\___|
echo                         __/ |     
echo                        |___/      

mkdir -p /opt/stacks /opt/dockge

echo "made /opt/stacks /opt/dockge"

cd /opt/dockge

wget https://raw.githubusercontent.com/louislam/dockge/master/compose.yaml > /dev/null

echo "downloaded compose.yml"

docker compose up -d

echo "finished install dockge"

exit

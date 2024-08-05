#!/bin/bash

echo  _____               _      
echo |  __ \             | |     
echo | |  | | ___ _______| | ___ 
echo | |  | |/ _ \_  /_  / |/ _ \
echo | |__| | (_) / / / /| |  __/
echo |_____/ \___/___/___|_|\___|
                             
mkdir -p /data/dozzle

echo "made /data/dozzle"

cd /data/dozzle

wget -O docker-compose.yml https://raw.githubusercontent.com/r1614/setup/main/dozzle.yml > /dev/null

echo "downloaded docker-compose.yml"

docker compose up -d

echo "finished install dozzle"

exit

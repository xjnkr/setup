#!/bin/bash

echo  _    _                                             
echo | |  | |                                            
echo | |__| | ___  _ __ ___   ___ _ __   __ _  __ _  ___ 
echo |  __  |/ _ \| '_ ` _ \ / _ \ '_ \ / _` |/ _` |/ _ \
echo | |  | | (_) | | | | | |  __/ |_) | (_| | (_| |  __/
echo |_|  |_|\___/|_| |_| |_|\___| .__/ \__,_|\__, |\___|
echo                             | |           __/ |     
echo                             |_|          |___/      

mkdir -p /data/homepage/config

echo 'made /data/homepage/config'

cd /data/homepage/

wget -O docker-compose.yml https://raw.githubusercontent.com/r1614/setup/main/homepage.yml > /dev/null

echo 'downloaded docker-compose.yml'

docker compose up -d

echo 'finished'

exit


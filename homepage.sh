#!/bin/bash

mkdir -p /data/homepage/config

echo 'made /data/homepage/config'

cd /data/homepage/

wget -O docker-compose.yml https://raw.githubusercontent.com/r1614/setup/main/homepage.yml

echo 'downloaded docker-compose.yml'

docker compose up -d

echo 'finished'

echo "homepage is ip:100"

echo 'exiting...'

exit


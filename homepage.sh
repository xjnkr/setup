#!/bin/bash

echo "homepage"

mkdir -p /data/homepage/config

echo "made /data/homepage/config"

cd /data/homepage/

wget -O docker-compose.yml https://raw.githubusercontent.com/r1614/setup/main/homepage.yml > /dev/null 2>&1

echo "downloaded docker-compose.yml"

docker compose up -d

echo "finished"

exit

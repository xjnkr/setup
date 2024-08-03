#!/bin/bash

mkdir -p /data/dozzle

echo "made /data/dozzle"

cd /data/dozzle

wget -O docker-compose.yml https://raw.githubusercontent.com/r1614/setup/main/dozzle.yml

echo "downloaded docker-compose.yml"

docker compose up -d

echo "finished install dozzle"

echo "dozzle is ip:9999"

echo "exiting..."

exit

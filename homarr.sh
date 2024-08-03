#!/bin/bash

mkdir -p /data/homarr

echo "made /data/homarr"

cd /data/homarr

wget -O docker-compose.yml https://raw.githubusercontent.com/r1614/setup/main/homarr.yml

echo "downloaded docker-compose.yml"

docker compose up -d

echo "finished install homarr"

echo "homarr is ip:7575"

echo "exiting..."

exit

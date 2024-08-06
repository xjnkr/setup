#!/bin/bash

echo "homarr"

mkdir -p /data/homarr

echo "made /data/homarr"

cd /data/homarr

wget -O docker-compose.yml https://raw.githubusercontent.com/r1614/setup/main/homarr.yml > /dev/null 2>&1

echo "downloaded docker-compose.yml"

docker compose up -d

echo "finished install homarr"

exit 0

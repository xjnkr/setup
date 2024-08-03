#!/bin/bash

mkdir -p /data/npmplus

echo "made /data/npmplus"

cd /data/npmplus

wget -O docker-compose.yml https://raw.githubusercontent.com/r1614/setup/main/npmplus.yml

echo "downloaded docker-compose.yml"

docker compose up -d

echo "finishing install nginxproxymanager-plus"

echo "exiting..."

exit



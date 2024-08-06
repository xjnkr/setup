#!/bin/bash

echo "npm-plus"

mkdir -p /data/npmplus

echo "made /data/npmplus"

cd /data/npmplus

wget -O docker-compose.yml https://raw.githubusercontent.com/r1614/setup/main/npmplus.yml > /dev/null 2>&1

echo "downloaded docker-compose.yml"

docker compose up -d

echo "finished installing nginxproxymanager-plus"

exit

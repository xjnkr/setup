#!/bin/bash

echo "_   _ _____  __  __        _____  _           "
echo "| \ | |  __ \|  \/  |      |  __ \| |          "
echo "|  \| | |__) | \  / |______| |__) | |_   _ ___  "
echo "| . ` |  ___/| |\/| |______|  ___/| | | | / __| "
echo "| |\  | |    | |  | |      | |    | | |_| \__ \ "
echo "|_| \_|_|    |_|  |_|      |_|    |_|\__,_|___/ "

mkdir -p /data/npmplus

echo "made /data/npmplus"

cd /data/npmplus

wget -O docker-compose.yml https://raw.githubusercontent.com/r1614/setup/main/npmplus.yml > /dev/null 2>&1

echo "downloaded docker-compose.yml"

docker compose up -d

echo "finished installing nginxproxymanager-plus"

exit

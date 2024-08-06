#!/bin/bash

mkdir -p /data/wallos

cd /data/wallos

wget -O docker-compose.yml https://raw.githubusercontent.com/r1614/docker/main/docker-compose/wallos.yml > /dev/null

docker compose up -d

exit
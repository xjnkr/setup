#!/bin/bash

mkdir -p /data/excalidraw

cd /data/excalidraw

wget -O docker-compose.yml https://raw.githubusercontent.com/r1614/setup/main/excalidraw.yml

echo "downloaded docker-compose.yml"

docker compose up -d

echo "finish install excalidraw"

echo "excalidraw is ip:5000"

echo "exiting..."

exit

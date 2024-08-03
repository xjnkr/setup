#!/bin/bash

mkdir -p /data/filebrowser/config

echo "made necessary directory"

touch /data/filebrowser/config/database.db

echo "made empty database.db"

cd /data/filebrowser/config

wget https://raw.githubusercontent.com/r1614/setup/main/filebrowser.json

echo "downloaded filebrowser.json"

cd /data/filebrowser

wget -O docker-compose.yml https://raw.githubusercontent.com/r1614/setup/main/filebrowser.yml

echo "downloaded docker-compose.yml"

docker compose up -d

echo "finished installing filebrowser"

echo "go to ip:8091"

echo "exiting..."

exit

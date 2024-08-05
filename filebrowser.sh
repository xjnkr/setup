#!/bin/bash

echo ______ _ _      _                                     
echo |  ____(_) |    | |                                    
echo | |__   _| | ___| |__  _ __ _____      _____  ___ _ __ 
echo |  __| | | |/ _ \ '_ \| '__/ _ \ \ /\ / / __|/ _ \ '__|
echo | |    | | |  __/ |_) | | | (_) \ V  V /\__ \  __/ |   
echo |_|    |_|_|\___|_.__/|_|  \___/ \_/\_/ |___/\___|_|   
                                                                                                            
mkdir -p /data/filebrowser/config

echo "made necessary directory"

touch /data/filebrowser/config/database.db

echo "made empty database.db"

cd /data/filebrowser/config

wget https://raw.githubusercontent.com/r1614/setup/main/filebrowser.json > /dev/null

echo "downloaded filebrowser.json"

cd /data/filebrowser

wget -O docker-compose.yml https://raw.githubusercontent.com/r1614/setup/main/filebrowser.yml > /dev/null

echo "downloaded docker-compose.yml"

docker compose up -d

echo "finished installing filebrowser"

exit

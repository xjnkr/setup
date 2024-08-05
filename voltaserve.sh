#!/bin/bash

echo __      __   _ _                                
echo \ \    / /  | | |                               
echo  \ \  / /__ | | |_ __ _ ___  ___ _ ____   _____ 
echo   \ \/ / _ \| | __/ _` / __|/ _ \ '__\ \ / / _ \
echo    \  / (_) | | || (_| \__ \  __/ |   \ V /  __/
echo     \/ \___/|_|\__\__,_|___/\___|_|    \_/ \___|
                                                                                                
cd /data

git clone https://github.com/kouprlabs/voltaserve.git > /dev/null

echo "clone voltaserve git"

cd voltaserve

docker compose up -d

echo "finished install voltasrver"

exit

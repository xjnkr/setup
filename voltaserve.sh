#!/bin/bash

git clone https://github.com/kouprlabs/voltaserve.git

echo "clone voltaserve git"

cd voltaserve

docker compose up -d

echo "finished install voltasrver"

echo "exiting..."

exit

#!/bin/bash
echo "Server setup"

mkdir -p /data

echo "made /data"

echo "installing docker"

wget -O get-docker.sh https://get.docker.com

echo "downloading complete"

chmod +x get-docker.sh

./get-docker.sh

echo "finished installing docker"

echo "finished setup"

echo "exiting..."

exit

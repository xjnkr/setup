#!/bin/bash
echo "Server setup"

mkdir -p /data

echo "made /data"

echo "installing docker"

curl -fsSL https://get.docker.com -o get-docker.sh

echo "downloading complete"

chmod +x get-docker.sh

./get-docker.sh

echo "finished installing docker"

echo "finished setup"

echo "exiting..."

exit

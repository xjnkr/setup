#!/bin/bash

mkdir -p /opt/stacks /opt/dockge

echo "made /opt/stacks /opt/dockge"

cd /opt/dockge

curl https://raw.githubusercontent.com/louislam/dockge/master/compose.yaml --output compose.yaml

echo "downloaded compose.yml"

docker compose up -d

echo "finished install dockge"

echo "dockge is ip:9999"

echo "exiting..."

exit

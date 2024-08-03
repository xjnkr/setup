#!/bin/bash

mkdir -p /opt/stacks /opt/dockge

echo "made /opt/stacks /opt/dockge"

cd /opt/dockge

wget https://raw.githubusercontent.com/louislam/dockge/master/compose.yaml

echo "downloaded compose.yml"

docker compose up -d

echo "finished install dockge"

echo "dockge is ip:5001"

echo "exiting..."

exit

#!/bin/bash

docker container run -d -it --restart always  -p 3002:3001  -v /etc/os-release:/etc/os-release:ro --privileged   -e 'DASHDOT_OVERRIDE_OS "{debian 12}"'   --name dashdot   mauricenino/dashdot

echo "finished install dashdot"

echo "dashdot is ip:3002"

echo "exiting..."

exit

#!/bin/bash

docker run --name="watchtower" -d --restart=always -v /var/run/docker.sock:/var/run/docker.sock -e TZ=Asia/Seoul -e WATCHTOWER_SCHEDULE="0 0 0 * * *" containrrr/watchtower

echo "finished install watchtower"

echo "exiting..."

exit

#!/bin/bash

echo "__          __   _       _     _                         "
echo "\ \        / /  | |     | |   | |                        "
echo " \ \  /\  / /_ _| |_ ___| |__ | |_ _____      _____ _ __  "
echo "  \ \/  \/ / _` | __/ __| '_ \| __/ _ \ \ /\ / / _ \ '__| "
echo "   \  /\  / (_| | || (__| | | | || (_) \ V  V /  __/ |    "
echo "    \/  \/ \__,_|\__\___|_| |_|\__\___/ \_/\_/ \___|_|    "

docker run --name="watchtower" -d --restart=always \
    -v /var/run/docker.sock:/var/run/docker.sock \
    -e TZ=Asia/Seoul \
    -e WATCHTOWER_SCHEDULE="0 0 0 * * *" \
    containrrr/watchtower

echo "finished install watchtower"

exit

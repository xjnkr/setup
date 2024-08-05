#!/bin/bash

echo   _____ ______ _______ _    _ _____  
echo  / ____|  ____|__   __| |  | |  __ \ 
echo | (___ | |__     | |  | |  | | |__) |
echo  \___ \|  __|    | |  | |  | |  ___/ 
echo  ____) | |____   | |  | |__| | |     
echo |_____/|______|  |_|   \____/|_|     
                                                                            
mkdir -p /data

echo "made /data"

echo "installing docker"

wget -O get-docker.sh https://get.docker.com > /dev/null

echo "downloading complete"

chmod +x get-docker.sh

./get-docker.sh

echo "finished installing docker"

exit

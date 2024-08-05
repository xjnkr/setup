#!/bin/bash

echo  _____            _         _       _   
echo |  __ \          | |       | |     | |  
echo | |  | | __ _ ___| |__   __| | ___ | |_ 
echo | |  | |/ _` / __| '_ \ / _` |/ _ \| __|
echo | |__| | (_| \__ \ | | | (_| | (_) | |_ 
echo |_____/ \__,_|___/_| |_|\__,_|\___/ \__|

docker container run -d -it --restart always  -p 3002:3001  -v /etc/os-release:/etc/os-release:ro --privileged   -e 'DASHDOT_OVERRIDE_OS "{debian 12}"'   --name dashdot   mauricenino/dashdot

echo "finished install dashdot"

echo "dashdot is ip:3002"

echo "exiting..."

exit

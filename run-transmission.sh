#!/bin/bash

#HERE=$PWD

#docker run -d \
#  --name transmission \
#  -v $HERE/downloads:/transmission/download \
#  -p 9091:9091 -p 51413:51413 -p 51413:51413/udp \
#  wbit/transmission

# oh wait - docker bridged IPs don't work on OSX :facepalm:
#sudo hostess add transmission.local "$(docker inspect transmission --format '{{.NetworkSettings.Networks.bridge.IPAddress}}')"
docker-compose up -d
sudo hostess add transmission.local 127.0.0.1
open "http://transmission.local:9091"


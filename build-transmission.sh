#!/bin/bash

docker rmi wbit/transmission
docker build -t wbit/transmission .

#!/usr/bin/env bash

docker-compose up --build

# Shell
result=${PWD##*/}
docker run -it --rm ${result}_ml


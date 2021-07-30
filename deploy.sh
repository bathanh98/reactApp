#!/bin/bash
export DOCKER_USER=$1
export DOCKER_IMAGE=$2
export DOCKER_TAG=$3

docker-compose stop
docker-compose rm -f
docker-compose pull
docker-compose up -d
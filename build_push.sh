#!/bin/bash

docker build -t php5.6-xdebug .;
export DOCKER_ID_USER=tempius;
docker tag php5.6-xdebug $DOCKER_ID_USER/php5.6-xdebug:latest;
docker push $DOCKER_ID_USER/php5.6-xdebug;

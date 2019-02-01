#!/bin/bash

docker build -t php5.6.40-xdebug .;
export DOCKER_ID_USER=tempius;
docker tag $DOCKER_ID_USER/php5.6.40-xdebug $DOCKER_ID_USER/php5.6.40-xdebug:latest;
docker push $DOCKER_ID_USER/php5.6.40-xdebug;

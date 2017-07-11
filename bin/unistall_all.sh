#!/bin/bash

docker-compose stop
docker rm -fv $(docker ps -a -q)
docker rmi -f $(docker images -a -q)

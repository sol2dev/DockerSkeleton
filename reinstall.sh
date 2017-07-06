#!/bin/bash

docker-compose stop
docker-compose rm -fv nginx
docker-compose rm -fv fpm
docker-compose rm -fv database

docker network rm custom-network
docker network create --driver bridge --subnet 172.19.0.0/24 custom-network

docker-compose build
docker-compose up -d

#!/bin/bash

echo -e "Connecting to \033[1;32m${1:-nginx}\033[0m container..."
docker-compose run --rm ${1:-nginx} bash

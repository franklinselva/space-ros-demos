#!/bin/bash

docker-comppose down

if [ "$1" == "--isaacsim" ]; then
    docker compose up -d canadarm_isaacsim
else
    docker compose up -d
fi

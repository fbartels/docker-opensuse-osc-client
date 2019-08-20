#!/bin/bash

docker build --pull -t docker-opensuse-osc-client .
docker tag docker-opensuse-osc-client fbartels/docker-opensuse-osc-client
docker login
docker push fbartels/docker-opensuse-osc-client

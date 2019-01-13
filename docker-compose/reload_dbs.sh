#!/bin/bash
docker kill $(docker ps -qa)
docker rm -fv $(docker ps -qa)

docker-compose -f docker-compose.dbs.yml up -d


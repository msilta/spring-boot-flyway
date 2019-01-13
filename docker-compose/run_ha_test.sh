#!/bin/bash

docker-compose -f docker-compose.service.yml up --scale microservice=3


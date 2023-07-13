#!/bin/bash

sudo docker-compose --env-file /home/ubuntu/app/.env -f /home/ubuntu/app/docker-compose.yml up -d

#!/bin/bash
docker-compose -f docker-compose.staging.yml --env-file .env.staging up -d
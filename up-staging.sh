#!/bin/bash
docker-compose -f docker-compose.prod.yml --env-file .env.staging up -d
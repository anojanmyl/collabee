#!/bin/bash
GATEWAY_PORT=8001 docker-compose -f docker-compose.prod.yml --env-file .env.staging up -d
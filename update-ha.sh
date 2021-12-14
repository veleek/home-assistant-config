#!/usr/bin/env bash

# Pull down an updated image for homeassistant if it's available
docker-compose pull homeassistant

# Restart the services
docker-compose up -d

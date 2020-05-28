#!/bin/bash

# Create tables
docker-compose run --rm server-prod create_db

#!/bin/bash
docker-compose down > execute 2>&1
docker-compose pull >> execute 2>&1
docker-compose up >> execute 2>&1 &


#!/bin/bash

# Create tables
kubectl -n datavis run --generator=run-pod/v1 -it --image guwenqing/datavis-backend:latest --rm --restart=Never --image-pull-policy=IfNotPresent init "create_db" --env="REDASH_DATABASE_URL=postgresql://postgres@postgres/postgres"
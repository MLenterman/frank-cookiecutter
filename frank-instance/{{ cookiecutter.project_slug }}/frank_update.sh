#!/usr/bin/env bash

git pull

docker compose down

docker compose pull

docker compose up -d --force-recreate
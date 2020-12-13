#!/bin/sh

curl -sL https://raw.githubusercontent.com/mikecao/umami/master/sql/schema.postgresql.sql -o ./sql/schema.postgresql.sql
docker-compose pull
docker-compose down
docker-compose up -d

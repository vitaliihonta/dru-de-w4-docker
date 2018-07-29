#!/usr/bin/env bash
docker run --name postgresql -d --restart always \
    --volume /Users/honta/Desktop/Work/DatarootUniversity/DE-W4-docker-workshop/postgres/volumedir:/var/lib/postgresql \
    --env 'DB_USER=test_user' \
    --env 'DB_PASS=123456' \
    --env 'DB_NAME=testdb' \
    sameersbn/postgresql:9.6-2 -c max_connections=1000
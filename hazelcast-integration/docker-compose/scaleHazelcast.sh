#!/usr/bin/env bash

docker-compose -f src/main/docker/hazelcast.yml scale hazelcast=2

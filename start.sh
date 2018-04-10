#!/usr/bin/env bash
echo "requirepass ${REDIS_PASSWORD}">>/usr/local/etc/redis/redis.conf
redis-server /usr/local/etc/redis/redis.conf
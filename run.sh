#! /bin/sh

redis-server --slaveof ${REDIS_MASTER_SERVICE_HOST} ${REDIS_MASTER_SERVICE_PORT}

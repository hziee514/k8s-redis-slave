FROM redis:4-alpine

ENTRYPOINT [ "redis-server", "--slaveof", "$REDIS_MASTER_SERVICE_HOST", "$REDIS_MASTER_SERVICE_PORT" ]

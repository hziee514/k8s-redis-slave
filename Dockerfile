FROM redis:4-alpine

ENTRYPOINT [ "redis-server", "--slave", "$REDIS_MASTER_SERVICE_HOST", "$REDIS_MASTER_SERVICE_PORT" ]

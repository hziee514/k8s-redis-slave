FROM redis:4-alpine

COPY run.sh /

ENTRYPOINT [ "sh", "/run.sh" ]

FROM redis:4-alpine

COPY run.sh /

ENTRYPOINT [ "/run.sh" ]

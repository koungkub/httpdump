FROM alpine:3.10
RUN apk add --update --no-cache netcat-openbsd
COPY docker-entrypoint.sh docker-entrypoint.sh
EXPOSE 80
ENTRYPOINT [ "./docker-entrypoint.sh" ]
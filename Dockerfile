FROM alpine:3.10
LABEL MAINTAINER=1997jirasak@gmail.com
RUN apk add --update --no-cache netcat-openbsd
COPY docker-entrypoint.sh docker-entrypoint.sh
EXPOSE 80
ENTRYPOINT [ "./docker-entrypoint.sh" ]
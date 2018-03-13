FROM alpine:latest

# Since Alpine linux 3.3 we can install on-the-fly
RUN apk add --no-cache perl

COPY pgbadger /usr/local/bin

ENTRYPOINT ["pgbadger"]
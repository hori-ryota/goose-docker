FROM alpine:3.5

COPY ./goose /usr/local/bin/

ENTRYPOINT goose

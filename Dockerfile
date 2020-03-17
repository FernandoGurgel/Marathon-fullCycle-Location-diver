FROM alpine:latest

WORKDIR /app

COPY main /app

ENTRYPOINT [ "./main" ]
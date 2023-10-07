# Example: docker container run --rm dig -x 8.8.8.8
FROM alpine:latest
RUN apk add bind-tools
ENTRYPOINT ["/usr/bin/dig"]

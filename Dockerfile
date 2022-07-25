FROM alpine:latest
COPY README.md /
CMD [ "cat", "/README.md" ]


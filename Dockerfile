FROM alpine:latest
RUN apk add py3-pip && \
    pip3 install ansible

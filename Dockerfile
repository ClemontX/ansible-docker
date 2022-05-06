FROM alpine:latest
RUN apk add py3-pipapk && \
    pip3 install ansible

FROM ubuntu:22.04
RUN apt update  && \
    apt install -y  \
                   python3 \
                   python3-pip  \
                   openssh-client \
                   python3-apt  \
                   vim \
                   curl && \
    pip3 install ansible

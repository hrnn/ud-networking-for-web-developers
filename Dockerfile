FROM ubuntu:rolling
RUN apt update
RUN apt-get install -y \
    iputils-ping \
    netcat-openbsd \
    tcpdump \
    traceroute \
    mtr \
    dnsutils \
    net-tools

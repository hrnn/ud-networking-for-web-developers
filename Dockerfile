FROM ubuntu:rolling
RUN apt update
RUN apt-get install -y \
    iproute2 \
    iputils-ping \
    netcat-openbsd \
    tcpdump \
    traceroute \
    mtr \
    dnsutils \
    net-tools

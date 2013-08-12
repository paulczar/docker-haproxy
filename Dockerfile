# Creates haproxy install 
#
# Author: Paul Czarkowski
# Date: 08/11/2013


FROM ubuntu:12.04
MAINTAINER Paul Czarkowski "paul@paulcz.net"

RUN apt-get update

RUN apt-get -y install haproxy

ADD haproxy.cfg /haproxy/haproxy.cfg

ADD start /haproxy/start

RUN chmod 700 /haproxy/start

# Start haproxy
CMD ["haproxy", "-db", "-f", "/haproxy/haproxy.cfg"]


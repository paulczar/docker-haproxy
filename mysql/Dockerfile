# Creates haproxy install 
#
# Author: Paul Czarkowski
# Date: 08/11/2013


FROM ubuntu:12.04
MAINTAINER Paul Czarkowski "paul@paulcz.net"

RUN apt-get update

RUN apt-get -y install haproxy

ADD start /haproxy/start
RUN chmod 700 /haproxy/start

# Start haproxy
CMD ["/haproxy/start", "192.168.55.55:3306,192.168.55.55:3306"]


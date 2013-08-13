# Creates haproxy install 
#
# Author: Paul Czarkowski
# Date: 08/11/2013


FROM paulczar/haproxy
MAINTAINER Paul Czarkowski "paul@paulcz.net"

ADD haproxy.cfg /haproxy/haproxy.cfg

ADD start /haproxy/start
RUN chmod 700 /haproxy/start

# Start haproxy
CMD ["/haproxy/start"]


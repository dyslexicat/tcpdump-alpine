FROM alpine:3.15
MAINTAINER Bilal Ünal <me@bilalunal.net>

RUN apk add --update tcpdump

ENTRYPOINT [ "/usr/bin/tcpdump" ]
CMD [ "-i", "any", "-nn", "-s0", "-v" ]

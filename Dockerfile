FROM library/alpine:3.8
MAINTAINER spli@dundee.ac.uk

RUN apk add --no-cache rsyslog
COPY rsyslog.conf /etc/
COPY config.conf /etc/rsyslog.d/

EXPOSE 514
CMD ["rsyslogd", "-n"]

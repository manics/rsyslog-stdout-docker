# Rsyslog Docker image that logs to stdout

A small rsyslog Docker image based on Alpine Linux.

This is designed for use with Haproxy which doesn't support logging to stdout, which is standard for Docker images, but should also work for other cases.

The default configuration is for all messages received on 514/UDP to be output.
You can change this by overwriting `/etc/rsyslog.d/config.conf`.

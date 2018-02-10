FROM haproxy:1.8.4

COPY docker-entrypoint.sh /
COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
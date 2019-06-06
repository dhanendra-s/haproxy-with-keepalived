FROM haproxy:1.9.8-alpine
COPY config/haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
apk add keepalived

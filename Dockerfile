FROM haproxy:1.9.8-alpine
COPY config/haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
RUN apk add keepalived
COPY config/keepalived.cfg /etc/keepalived/keepalived.cfg

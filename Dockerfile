FROM haproxy:latest

COPY . /root
COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg

EXPOSE 8080

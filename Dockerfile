FROM caddy:latest

COPY pages/index.html /usr/share/caddy/index.html
COPY Caddyfile /etc/caddy/Caddyfile
RUN caddy

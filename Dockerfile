# Dockerfile.2048
FROM nginxinc/nginx-unprivileged:alpine

COPY javascript-mini-game/2048/ /usr/share/nginx/html/

COPY javascript-mini-game/2048/2048.nginx.conf /etc/nginx/conf.d/default.conf


EXPOSE 8080/tcp

FROM nginx:1.19.10-alpine

COPY  ./nginx.conf /etc/nginx/conf.d/nginx.conf
COPY  ./html /usr/share/nginx/html
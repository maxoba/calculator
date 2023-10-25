FROM nginx:latest

COPY ./nginx.e /etc/nginx/conf.d/default.conf
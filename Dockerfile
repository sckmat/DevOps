FROM nginx:alpine
COPY config/ /etc/nginx/conf.d/
COPY html/ /usr/share/nginx/html/
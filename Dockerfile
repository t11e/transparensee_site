FROM nginx:1.13.0
COPY docker/nginx.conf /etc/nginx/
COPY public /usr/share/nginx/html/
EXPOSE 80
EXPOSE 443

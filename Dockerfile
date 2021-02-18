# Este es mi primer Dockerfile
FROM nginx:alpine
RUN apk add php7-fpm php7
COPY pagina-web /usr/share/nginx/html
COPY nginx.conf /etc/nginx
RUN php-fpm7
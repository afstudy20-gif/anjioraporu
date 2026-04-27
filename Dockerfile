FROM nginx:1.27-alpine

COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/index.html
COPY koru_sablon.png /usr/share/nginx/html/koru_sablon.png

EXPOSE 80

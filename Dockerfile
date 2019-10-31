FROM nginx
COPY html/index.html /usr/share/nginx/html/
WORKDIR /usr/share/nginx/html

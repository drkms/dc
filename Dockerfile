FROM nginx:alpine

ADD img /usr/share/nginx/html/img
ADD css /usr/share/nginx/html/css
ADD js /usr/share/nginx/html/js
COPY index.html /usr/share/nginx/html/
FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
COPY logo.jpg /usr/share/nginx/html/logo.jpg

EXPOSE 80

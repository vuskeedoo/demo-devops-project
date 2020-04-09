FROM nginx:alpine
MAINTAINER Kevin Vu vu.kevin00@gmail.com

COPY website /website
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80

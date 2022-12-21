FROM nginx:latest
LABEL maintainer="jeevi"
WORKDIR /usr/shar/nginx/html
copy index.html index.html

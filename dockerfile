FROM nginx:alpine
LABEL maintainer="sachinakshay11@gmail.com"
COPY index.html /usr/share/nginx/html
WORKDIR /apps

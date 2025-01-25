FROM nginx
LABEL this is nginx 
MAINTAINER sri
EXPOSE 80
COPY . /usr/share/nginx/html/

FROM nginx
LABEL name=peterssh
COPY . /usr/share/nginx/html/

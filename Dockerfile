From nginx:latest

WORKDIR /usr/share/nginx/html

COPY ./dist ./

EXPOSE 80

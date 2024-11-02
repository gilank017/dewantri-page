FROM nginx:alpine
COPY . /usr/share/nginx/html
expose 8080

FROM nginx:alpine
COPY . /usr/share/nginx/html
expose 3000

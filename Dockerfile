FROM nginx:1.27-alpine

COPY docker/conf/nginx/default.conf /etc/nginx/conf.d/default.conf
COPY ./app /app

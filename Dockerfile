FROM nginx:alpine

COPY default.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
EXPOSE 443

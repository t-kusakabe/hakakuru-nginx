FROM nginx:1.19.6-alpine

RUN rm -f /etc/nginx/conf.d/*
COPY ./conf.d/ /etc/nginx/conf.d/

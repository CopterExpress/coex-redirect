FROM nginx:1.17.9

RUN rm /etc/nginx/conf.d/*
COPY redirect.conf /etc/nginx/conf.d/

FROM nginx:1.17.9

RUN rm -Rf /etc/nginx/sites-enabled/*

COPY redirect.conf /etc/nginx/sites-available/

RUN ln -s /etc/nginx/sites-available/redirect.conf /etc/nginx/sites-enabled/redirect.conf

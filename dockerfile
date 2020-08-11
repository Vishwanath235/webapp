FROM ubuntu
RUN apt-get update
RUN apt-get -y install nginx
COPY girl.jpg /var/www/html
COPY index.html /var/www/html/
EXPOSE 80
CMD /usr/sbin/nginx -g "daemon off;"


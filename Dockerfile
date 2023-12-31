FROM busybox:1.36.1-uclibc

COPY . /var/www
WORKDIR /var/www
RUN chmod 777 /var/www/server.sh
EXPOSE 8080

CMD [ "/var/www/server.sh" ]
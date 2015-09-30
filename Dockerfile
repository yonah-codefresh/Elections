FROM coreos/apache
MAINTAINER Yonah Russ
COPY Source /var/www/
EXPOSE 80
CMD /usr/sbin/apache2ctl -D FOREGROUND

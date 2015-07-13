FROM coreos/apache
MAINTAINER Yonah Russ
COPY Source /var/www/
CMD /usr/sbin/apache2ctl -D FOREGROUND

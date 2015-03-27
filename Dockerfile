FROM ubuntu:14:04

RUN /usr/bin/apt-get -y update \
    && /usr/bin/apt-get -y install wget tomvat7 \
    && wget https://www.dropbox.com/s/olk95ij46igbmmk/feedsync.war?dl=0 -O /var/lib/tomcat7/webapps/feedsync.war \
    && /usr/bin/service tomcat7 restart

EXPOSE 8083
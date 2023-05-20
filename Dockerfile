FROM tomcat:9
WORKDIR /usr/local/tomcat/bin
RUN chmod -R 777 *
RUN ./startup.sh
COPY /mnt/gameoflife/gameoflife.war /usr/local/tomcat/webapps
MAINTAINER Ayush Shah
EXPOSE 8080



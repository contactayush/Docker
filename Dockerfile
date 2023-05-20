FROM tomcat:9
WORKDIR /usr/local/tomcat/webapps
COPY /mnt/gameoflife/gameoflife.war /usr/local/tomcat/webapps
MAINTAINER Ayush Shah
EXPOSE 8080

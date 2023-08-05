FROM tomcat:9
WORKDIR /usr/local/tomcat
COPY gameoflife.war /usr/local/tomcat/webapps
MAINTAINER Ayush Shah
EXPOSE 8080
CMD ["catalina.sh" , "run"]



# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "venkat.teja1629@gmail.com" 
COPY ./webapp.war /opt/tomcat/tomcat10/webapps

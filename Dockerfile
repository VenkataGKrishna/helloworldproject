# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "venkat.teja1629@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "morfawransome@gmail.com" 
COPY ./webapp/target/webapp /usr/local/tomcat/webapps


# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "enthusiastabouttechnology@gmail.com" 
COPY ./spring-mvc-example.war /usr/local/tomcat/webapps
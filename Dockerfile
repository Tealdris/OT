FROM tomcat
FROM openjdk:11

ADD target/vprofile-v2.war /usr/local/tomcat/webapps/

EXPOSE 8080

#FROM tomcat
FROM tomcat:8.0-alpine
FROM openjdk:11

ADD target/vprofile-v2.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]

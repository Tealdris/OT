#FROM tomcat
FROM tomcat:8.0-alpine
#FROM openjdk:11
FROM memcached
FROM rabbitmq
FROM mysql
ADD target/vprofile-v2.war /usr/local/tomcat/webapps/

EXPOSE 8080
EXPOSE 8009
#CMD ["catalina.sh", "run"]

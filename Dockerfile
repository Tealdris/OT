#FROM tomcat
FROM tomcat:8.0-alpine
#FROM openjdk:11
FROM memcached
FROM rabbitmq

FROM mysql
ENV MYSQL_ALLOW_EMPTY_PASSWORD=1

ADD target/vprofile-v2.war /usr/local/tomcat/webapps/

EXPOSE 8080
EXPOSE 8009
EXPOSE 3306
#CMD ["catalina.sh", "run"]

FROM tomcat
#FROM memcached
#FROM rabbitmq

#FROM mysql:latest
#ENV MYSQL_ALLOW_EMPTY_PASSWORD=1
#ENV MYSQL_DATABASE db
#VOLUME mysql:/var/lib/mysql
#EXPOSE 3306




EXPOSE 8080
COPY vprofile-v2.war /usr/local/tomcat/webapps/
#EXPOSE 8009

#CMD ["catalina.sh", "run"]

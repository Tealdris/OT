FROM tomcat
FROM openjdk:11
COPY ROOT.war java-example-1.0-SNAPSHOT.war

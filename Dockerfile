FROM tomcat
FROM openjdk:11
COPY ROOT.war /home/ubuntu/jenkins/workspace/Maven-OT3/target/java-example.war

FROM tomcat:7-jdk8-corretto
COPY target/*.war /usr/local/tomcat/webapps/maven-web-application.war


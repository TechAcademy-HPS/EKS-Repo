FROM tomcat:7-jdk8-corretto
EXPOSE 8080
COPY target/*.war /usr/local/tomcat/webapps/maven-web-application.war
CMD ["catalina.sh", "run"]


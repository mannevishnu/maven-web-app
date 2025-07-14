FROM tomcat:latest
MAINTAINER Ashok <ashok@oracle.coms>
EXPOSE 8080
COPY target/maven-web-app1.war /usr/local/tomcat/webapps/maven-web-app1.war

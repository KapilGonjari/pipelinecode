FROM tomcat:jre8
MAINTAINER Kapil Gonjari
COPY HelloWorld-1.war /usr/local/tomcat/webapps/
EXPOSE 80

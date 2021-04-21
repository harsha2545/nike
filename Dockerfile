FROM docker pull tomcat:8
COPY target/*.jar /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]

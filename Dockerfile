FROM tomcat:9.0
COPY target/*.war /usr/local/tomcat/webapps/Root.war
EXPOSE 7007
CMD ["catalina.sh","run"]

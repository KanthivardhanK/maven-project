FROM tomcat:latest
sp -R /usr/local/webapps.dist/* /usr/local/tomcat/webapps/
COPY target/*.war /usr/local/tomcat/webapps/webapp.war


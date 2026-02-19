FROM tomcat:9

COPY target/demo.war /usr/local/tomcat/webapps/

EXPOSE 8080


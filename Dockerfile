FROM tomcat:latest
MAINTAINER sagarmalla08
COPY ./target/*.war /usr/local/tomcat/webapps/
EXPOSE 8080
ENTRYPOINT ["/usr/local/tomcat/bin/catalina.sh", "run"]

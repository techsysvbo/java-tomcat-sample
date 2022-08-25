FROM tomcat:9.0
#RUN cp -a **/*.war /usr/local/tomcat/webapps/
CMD **/*.war  /usr/local/tomcat/webapps/
EXPOSE 8081
CMD ["catalina.sh", "run"]

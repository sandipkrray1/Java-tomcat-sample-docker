FROM tomcat:9.0.82
#RUN cp -a **/*.war /usr/local/tomcat/webapps/
ADD **/*.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
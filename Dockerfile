FROM tomcat
RUN apt-get update
COPY /webapp/target/*.war /usr/local/tomcat/webapps/

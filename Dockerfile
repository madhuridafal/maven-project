FROM tomacat:8
COPY /webapp/target/*.war usr/local/tomcat/webapps/

FROM tomcat:8
LABEL app=my-app
COPY target/*.war /usr/local/tomcat/webapps/myweb.war
# dummy commit
# commit for new file webhook




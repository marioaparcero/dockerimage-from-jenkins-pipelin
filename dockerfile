#FROM jperjim398/tomcatcursocep
FROM tomcat:9.0.39-jdk11 
#COPY *.war /user/local/tomcat/webapps
COPY *.war /usr/local/tomcat/webapps

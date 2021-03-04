FROM tomcat:8.0-alpine
LABEL maintainer="jayanth.077@gmail.com"

ADD sampleLogin.war /usr/local/tomcat/webapps/

EXPOSE 8080
ENTRYPOINT ./startup.sh

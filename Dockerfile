FROM openjdk
MAINTAINER mradul <mradulom@gmail.com>
ADD jenkins.war /usr/local/tomcat/webapps/
EXPOSE 2222

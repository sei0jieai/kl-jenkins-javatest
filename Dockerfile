FROM tomcat:8.5

MAINTAINER kl

RUN rm -rf /usr/local/tomcat/webapps/*

ADD target/*.war /usr/local/tomcat/webapps/ROOT.war

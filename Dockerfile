FROM docker.io/tomcat:latest
MAINTAINER Yogesh
COPY target/cargo-tracker.war /usr/local/tomcat/webapps/

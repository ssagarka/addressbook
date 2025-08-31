FROM tomcat
COPY target/addressbook-2.0.war usr/local/tomcat/webapps/addressbook.war
EXPOSE 8080
CMD ["catalina.sh", "run"]

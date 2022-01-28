FROM tomcat:9
COPY /var/lib/jenkins/workspace/m3assignment2/target/addressbook.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
EXPOSE 8080

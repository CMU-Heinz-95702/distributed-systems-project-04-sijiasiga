# Use a Linix image with Tomcat 10
# FROM tomcat:10.1.0-M5-jdk16-openjdk-slim-bullseye
FROM tomcat:11.0.0-M24-jdk21-temurin-noble

# Copy in our ROOT.war to the right place in the container
COPY ROOT.war /usr/local/tomcat/webapps/

CMD ["catalina.sh", "run"]

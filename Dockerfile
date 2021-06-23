FROM openjdk:8-jre-alpine
# copy application WAR (with libraries inside)
COPY target/java-agent-example-1.0-SNAPSHOT*.jar /app.jar
# specify default command
ENTRYPOINT ["/usr/bin/java","-jar","/app.jar"]

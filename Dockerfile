FROM openjdk:12-alpine
VOLUME /tmp
COPY target/sans-jib-exemple-1.0.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]

FROM openjdk:11
ARG JAR_FILE=target/Jenkins_Integration_Demo-0.0.1-SNAPSHOT.jar
COPY target/Jenkins_Integration_Demo-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
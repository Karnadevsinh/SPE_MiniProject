FROM openjdk:11
ARG JAR_FILE=out/artifacts/Jenkins_Integration_Demo_jar/Jenkins_Integration_Demo.jar
COPY out/artifacts/Jenkins_Integration_Demo_jar/Jenkins_Integration_Demo.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
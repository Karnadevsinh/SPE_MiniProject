FROM openjdk:11
ARG JAR_FILE=Jenkins_Integration_Demo/out/artifacts/Jenkins_Integration_Demo_jar/Jenkins_Integration_Demo.jar
COPY Jenkins_Integration_Demo/out/artifacts/Jenkins_Integration_Demo_jar/Jenkins_Integration_Demo.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
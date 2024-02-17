FROM openjdk

COPY src/JenkinsIntegrationDemo.jar /demo.jar

CMD ["java", "-jar", "/demo.jar"]
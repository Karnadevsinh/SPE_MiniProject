FROM openjdk

COPY target/Jenkins_Integration_Demo-*.jar /demo.jar

CMD ["java", "-jar", "/demo.jar"]
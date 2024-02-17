FROM openjdk:8
EXPOSE 8080
ADD ../target/Jenkins_Integration_Demo.jar Jenkins_Integration_Demo.jar
ENTRYPOINT ["java","-jar","/Jenkins_Integration_Demo.jar"]
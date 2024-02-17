FROM openjdk
WORKDIR /app
COPY . /app
RUN JenkinsIntegrationDemoApplication.java
CMD["java", "JenkinsIntegrationDemoApplication"]
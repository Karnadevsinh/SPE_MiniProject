FROM openjdk
WORKDIR /app
COPY . /app
RUN JenkinsIntegrationDemoApplication.class
CMD["javac", "JenkinsIntegrationDemoApplication"]
RUN JenkinsIntegrationDemoApplication.java
CMD["java", "JenkinsIntegrationDemoApplication"]
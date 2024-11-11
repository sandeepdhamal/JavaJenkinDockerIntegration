FROM openjdk:17
EXPOSE 8082
COPY target/JavaJenkinDockerIntegration-0.0.1-SNAPSHOT.jar /javaappdocker.jar
ENTRYPOINT ["java","-jar","/javaappdocker.jar"]
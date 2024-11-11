FROM openjdk:17
EXPOSE 9091
COPY target/JavaJenkinDockerIntegration-0.0.1-SNAPSHOT.jar /javaappdocker.jar
ENTRYPOINT ["java","-jar","/javaappdocker.jar"]
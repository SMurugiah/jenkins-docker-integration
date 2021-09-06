FROM openjdk:8
EXPOSE 8080
ADD target/jenkins-docker-integration-satz.jar jenkins-docker-integration-satz.jar
ENTRYPOINT ["java", "-jar", "/jenkins-docker-integration-satz.jar"]
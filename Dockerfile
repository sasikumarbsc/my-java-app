FROM openjdk:11-jre-slim
COPY target/my-java-app-1.0-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app
ENTRYPOINT ["java", "-jar", "my-java-app-1.0-SNAPSHOT.jar"]


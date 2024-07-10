# Dockerfile
FROM openjdk:17-jdk-alpine

WORKDIR /app

COPY target/Docker-1.0-SNAPSHOT.jar /app/Docker-1.0-SNAPSHOT.jar

CMD ["java", "-jar", "Docker-1.0-SNAPSHOT.jar"]

FROM openjdk:17-jdk-slim

WORKDIR /app

COPY target/m3s07-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8082

ENTRYPOINT ["java", "-jar", "app.jar"]
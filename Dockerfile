FROM openjdk:17-jdk-slim

WORKDIR /app

COPY app/*.jar /app/app.jar

Expose 8090

CMD ["java", "-jar", "/app/app.jar"]

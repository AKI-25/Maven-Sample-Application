FROM openjdk:17.0.1-jdk-slim

WORKDIR /app

COPY target/ob-item-service-0.0.1-SNAPSHOT /app/demo.jar

EXPOSE 8080

CMD ["java", "-jar", "demo.jar"]
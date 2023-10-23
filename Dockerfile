FROM openjdk:17.0.1-jdk-slim

WORKDIR /app

COPY /home/jenkins/Maven-Sample-Application/target/demo-0.0.1-SNAPSHOT.jar /app/demo.jar

EXPOSE 8080

CMD ["java", "-jar", "demo.jar"]

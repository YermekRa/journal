# BULD
#FROM maven:3.5.3-jdk-8-alpine as target
#COPY pom.xml .
#RUN mvn dependency:go-offline
#COPY src/ src/
#RUN mvn package

# RUN
FROM openjdk:8-jre-alpine
MAINTAINER AOT

ADD ./target/journal-diary-service-0.0.1-SNAPSHOT.jar /app/
CMD ["java", "-Xmx200m", "-jar", "/app/journal-diary-service-0.0.1-SNAPSHOT.jar"]

EXPOSE 8705

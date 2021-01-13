FROM openjdk:8-jdk-alpine
ARG JAR_FILE=/SatellietCatalog/target/*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/user-location.jar"]
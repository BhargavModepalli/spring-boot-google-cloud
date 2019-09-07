FROM openjdk:8-jdk-alpine
MAINTAINER Bhargav <bhargavryl@gmail.com>
VOLUME /tmp
ARG JAR_FILE=target/spring-boot-google-cloud-0.0.1.jar
ADD ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]



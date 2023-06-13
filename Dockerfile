FROM openjdk:8-jdk-alpine
MAINTAINER experto.dev <experto.dev>
VOLUME /tmp
EXPOSE 8001
ARG JAR_FILE=build/libs/springbootdocker-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]
FROM amazoncorretto:19-alpine-jdk
MAINTAINER jthmarquez
COPY target/jthmarquez-0.0.1-SNAPSHOT.jar  jthmarquez-app.jar
ENTRYPOINT ["java","-jar","/jthmarquez-app.jar"]
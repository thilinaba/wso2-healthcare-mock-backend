FROM amazoncorretto:latest
MAINTAINER Thilina Balasooriya
COPY Hospital-Service-JDK11-2.0.0.jar ~/Hospital-Service-JDK11-2.0.0.jar
WORKDIR ~
CMD ["java", "-jar", "Hospital-Service-JDK11-2.0.0.jar"]

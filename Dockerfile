FROM amazoncorretto:latest
MAINTAINER Thilina Balasooriya
RUN useradd -m -u 10001 -s /bin/bash user1
USER user1
WORKDIR ~
COPY Hospital-Service-JDK11-2.0.0.jar ~/Hospital-Service-JDK11-2.0.0.jar
CMD ["java", "-jar", "Hospital-Service-JDK11-2.0.0.jar"]

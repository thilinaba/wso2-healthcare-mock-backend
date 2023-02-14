FROM amazoncorretto:latest
MAINTAINER Thilina Balasooriya
RUN useradd -ms /bin/bash user1
USER user1
WORKDIR ~
COPY Hospital-Service-JDK11-2.0.0.jar ~/Hospital-Service-JDK11-2.0.0.jar
CMD ["java", "-jar", "Hospital-Service-JDK11-2.0.0.jar"]

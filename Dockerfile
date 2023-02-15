FROM ubuntu
MAINTAINER Thilina Balasooriya
#RUN useradd -m -u 10001 -s /bin/bash user1
USER user1
WORKDIR /home/user1
#COPY jdk /home/user1/jdk
#COPY Hospital-Service-JDK11-2.0.0.jar /home/user1/Hospital-Service-JDK11-2.0.0.jar
CMD ["/home/user1/jdk/java", "-jar", "Hospital-Service-JDK11-2.0.0.jar"]

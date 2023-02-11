FROM openjdk:11
LABEL maintainer="stpn94@gmail.com"
EXPOSE ${SPRINGBOOT_PORT}
ADD ./bulid/libs/*.jar docker-springboot.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/newsys-0.0.1-SNAPSHOT.jar"]
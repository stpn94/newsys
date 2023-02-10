FROM openjdk:11
EXPOSE ${SPRINGBOOT_PORT}
ADD ./bulid/libs/*.jar app.jar
ENTRYPOINT ["java", "-jar", "-Duser.timezone= Asia/Seoul","/docker-springboot.jar"]
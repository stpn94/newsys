FROM openjdk:11
RUN echo "[위치확인]"
RUN pwd
RUN ls
RUN echo "[위치확인]"
LABEL maintainer="stpn94@gmail.com"
EXPOSE ${SPRINGBOOT_PORT}

ADD ./bulid/libs/*.jar app.jar

ENTRYPOINT ["java", "-jar", "-Duser.timezone= Asia/Seoul","/app.jar"]
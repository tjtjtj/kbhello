FROM adoptopenjdk/openjdk11:x86_64-alpine-jre-11.0.2.9

RUN mkdir /app
COPY ./build/libs/kbhello-0.1.0.jar /app
ENTRYPOINT [ "java", "-jar", "/app/kbhello-0.1.0.jar"]


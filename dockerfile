FROM adoptopenjdk/openjdk11:alpine-jre

WORKDIR /app

COPY ./*.war .

ENTRYPOINT [ "java", "-jar", "/app/vpofile-v2.war" ]
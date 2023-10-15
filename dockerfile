FROM adoptopenjdk/openjdk11:alpine-jre

WORKDIR /app

COPY ./target/*.war .

ENTRYPOINT [ "java", "-jar", "/app/vpofile-v2.war" ]

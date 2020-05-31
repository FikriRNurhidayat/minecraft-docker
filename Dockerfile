FROM openjdk:8-alpine

WORKDIR app
COPY . .
CMD ["java", "-Xmx1024M", "-Xms1024M", "-jar", "server.jar", "nogui"]

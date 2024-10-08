FROM alpine:3.18.0
RUN apk add --no-cache openjdk17
COPY build/libs/microservice-bootcamp-0.0.1-SNAPSHOT.jar /app/app.jar
WORKDIR /app
CMD ["java","-jar","app.jar"]
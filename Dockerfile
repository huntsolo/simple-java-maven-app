FROM maven:3-alpine

COPY ./target/*.jar /
#COPY ./carey-development-service-config.json /

#ENV GOOGLE_APPLICATION_CREDENTIALS="/carey-development-service-config.json"

EXPOSE 32010
ENTRYPOINT ["java", "-jar", "./my-app-1.0-SNAPSHOT.jar"]

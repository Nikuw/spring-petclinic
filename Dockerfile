FROM alpine:3
RUN apk update
RUN apk add openjdk8-jre-base
RUN mkdir /opt/app
COPY target/spring-petclinic-*.jar /opt/app/spring-petclinic.jar
CMD ["java", "-jar", "/opt/app/spring-petclinic.jar"]

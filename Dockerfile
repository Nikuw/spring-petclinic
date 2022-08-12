FROM alpine:3
RUN apk add –no-cache openjdk8-jre-base
RUN mkdir /opt/app
COPY target/spring-petclinic-*.jar /opt/app/spring-petclinic.jar
CMD ["java", "-jar", "/opt/app/spring-petclinic.jar"]

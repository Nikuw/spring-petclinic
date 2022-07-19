FROM eclipse-temurin:8
RUN mkdir /opt/app
COPY target/spring-petclinic-3.0.2.jar /opt/app
CMD ["java", "-jar", "/opt/app/spring-petclinic-3.0.2.jar"]
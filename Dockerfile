FROM eclipse-temurin:8
RUN mkdir /opt/app
COPY target/spring-petclinic-*.jar /opt/app/spring-petclinic.jar
CMD ["java", "-jar", "/opt/app/spring-petclinic.jar"]

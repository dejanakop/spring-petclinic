FROM openjdk:24-jdk-slim

COPY spring-petclinic.jar /opt/spring-petclinic/spring-petclinic.jar

WORKDIR /opt/spring-petclinic/

ENTRYPOINT ["java", "-jar", "spring-petclinic.jar"]
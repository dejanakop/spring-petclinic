FROM eclipse-temurin:17-jre
WORKDIR /app
COPY petclinic.jar petclinic.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app/petclinic.jar"]

FROM eclipse-temurin:17-jre

COPY ./petclinic.jar /app/petclinic.jar
COPY jmx.jar /app/jmx.jar
COPY config.yaml /app/config.yaml

WORKDIR /app

EXPOSE 8080 9093

ENTRYPOINT ["java", \
  "-javaagent:/app/jmx.jar=9093:config.yaml", \
  "-jar", \
  "petclinic.jar" \
]
FROM eclipse-temurin:17-jdk-jammy


COPY target/tmd-0.0.1-SNAPSHOT.jar /app/app.jar


EXPOSE 8080

ENTRYPOINT ["java","-jar","/app/app.jar"]

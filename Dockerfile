# Base image
FROM eclipse-temurin:17-jdk

# App directory
WORKDIR /app

# Copy jar file
COPY target/tstingproject-0.0.1-SNAPSHOT.jar app.jar

# Run app
ENTRYPOINT ["java", "-jar", "app.jar"]

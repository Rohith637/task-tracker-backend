# Use OpenJDK 17 base image
FROM openjdk:17-jdk-slim

# Set the working directory
WORKDIR /app

# Copy the JAR file to the image
COPY target/tasktracker-0.0.1-SNAPSHOT.jar app.jar

# Set the command to run the JAR
CMD ["java", "-jar", "app.jar"]
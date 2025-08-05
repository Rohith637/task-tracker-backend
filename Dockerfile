# Use Maven to build the JAR inside the container
FROM maven:3.9.4-eclipse-temurin-17 as builder
WORKDIR /app
COPY . .
RUN mvn clean package -DskipTests

# Use slim JDK image to run the JAR
FROM openjdk:17-jdk-slim
WORKDIR /app
COPY --from=builder /app/target/tasktracker-0.0.1-SNAPSHOT.jar app.jar
CMD ["java", "-jar", "app.jar"]

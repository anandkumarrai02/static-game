# Use a slimmer and more secure base image
FROM eclipse-temurin:17-jre-alpine

# Expose the application port
EXPOSE 8080

# Set the application directory as a constant environment variable
ENV APP_HOME=/usr/src/app

# Copy the application JAR file into the container
COPY target/*.jar $APP_HOME/app.jar

# Set the working directory
WORKDIR $APP_HOME

# Set the command to run the application
CMD ["java", "-jar", "app.jar"]

# Base Image for Master Container
FROM docker:latest

# Additional Dependencies
RUN apk --no-cache add curl docker-compose

WORKDIR /app

# Expose port 80
EXPOSE 80

# Copy a Docker Compose file that defines the containers to run
COPY docker-compose.yml /app/docker-compose.yml

# Start the containers using Docker Compose
CMD ["docker-compose", "-f", "/app/docker-compose.yml", "up", "-d"]

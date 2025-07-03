  # Use base image
FROM ubuntu:20.04

# Install nginx
RUN apt-get update && apt-get install -y nginx

# Expose port
EXPOSE 80

# Run nginx in foreground
CMD ["nginx", "-g", "daemon off;"]

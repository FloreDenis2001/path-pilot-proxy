# Use the official nginx image as a base
FROM nginx:latest

# Copy the nginx.conf file to the container
COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80
EXPOSE 80
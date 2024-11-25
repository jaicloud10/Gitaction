# Use the official NGINX image from the Docker Hub
FROM nginx:latest

# Copy the index.html file to the default NGINX web directory
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

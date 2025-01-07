# Use a lightweight HTTP server base image
FROM nginx:alpine

# Copy the game files into the Nginx default directory
COPY . /usr/share/nginx/html

# Expose port 80 for serving the application
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]


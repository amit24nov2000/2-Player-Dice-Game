# Step 1: Use an official Node.js base image
FROM node:16-alpine

# Step 2: Set the working directory in the container
WORKDIR /usr/src/app

# Step 3: Copy application files to the container
COPY . .

# Step 4: Expose the port the app runs on
EXPOSE 3000

# Step 5: Serve the static files using an HTTP server
# Install a simple HTTP server to serve static files
RUN npm install -g http-server

# Step 6: Start the server
CMD ["http-server", "-p", "3000"]

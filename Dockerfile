# Minimal Dockerfile for the Angular/Node application
FROM node:18-alpine

# Set working directory
WORKDIR /app

# Copy only the necessary files
COPY package*.json ./
COPY . .

# Install production dependencies (if any)
RUN npm install --production

# Expose the port the app runs on
EXPOSE 3000

# Start the application
CMD ["node", "index.js"]
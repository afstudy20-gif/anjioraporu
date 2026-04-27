# Minimal Dockerfile for a simple Node.js app
FROM node:18-alpine

WORKDIR /app

# Copy only the source files (adjust if you have other entry points)
COPY . .

# Expose the default port
EXPOSE 3000

# Run the application
CMD ["node", "index.js"]
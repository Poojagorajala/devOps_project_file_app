# Base image
FROM node:18

# Set working directory
WORKDIR /app

# Copy files and install dependencies
COPY package.json package-lock.json ./
RUN npm install

# Copy the rest of the code
COPY . .

# Expose the port
EXPOSE 3000

# Start the application
CMD ["node", "app.js"]

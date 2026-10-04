FROM node:20-alpine

WORKDIR /app

# Copy the whole repository
COPY . .

# Install dependencies
RUN npm install

EXPOSE 3000

# Start server
CMD ["node", "server.js"]

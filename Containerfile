# Container file for building an image

FROM oven/bun:latest

# Change working dir
WORKDIR /usr/src/app

# Copy package.json and install dependencies
COPY package.json .
RUN bun install

# Expose port
EXPOSE 5000

# Copy all other files
COPY . .

CMD ["bun", "start"]



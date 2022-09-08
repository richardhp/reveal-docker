FROM node:18

# Install reveal
RUN mkdir -p /app
WORKDIR /app

COPY package* .
RUN npm ci
COPY . .
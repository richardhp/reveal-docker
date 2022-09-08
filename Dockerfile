FROM node:18

# Install reveal
RUN mkdir -p /app
WORKDIR /app

COPY package* /app/
RUN npm ci
COPY . /app/
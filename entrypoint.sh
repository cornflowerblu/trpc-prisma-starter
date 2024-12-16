#!/bin/sh

# Run Prisma migrations
echo "Running database migrations..."
apk add openssl
npm i -g prisma
prisma migrate deploy

# Start the application using npm start
echo "Starting the app..."
node server.js
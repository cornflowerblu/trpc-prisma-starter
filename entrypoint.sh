#!/bin/sh

# Run Prisma migrations
echo "Running database migrations..."
npm install -g prisma
apk add openssl
prisma migrate deploy

# Start the application using npm start
echo "Starting the app..."
npm start
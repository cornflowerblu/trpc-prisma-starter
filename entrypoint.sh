#!/bin/sh

# Run Prisma migrations
echo "Running database migrations..."
apk add openssl
npx prisma migrate deploy

# Start the application using npm start
echo "Starting the app..."
node server.js
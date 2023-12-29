#!/bin/bash

echo "Starting deployment..."

echo "Building the application..."
npm run build

# This information is not published to GitHub for security reasons.
REMOTE_USER=username
REMOTE_HOST=hostname
REMOTE_PATH=/path/to/deployment

echo "Copying files to the remote server..."
scp -r ./dist $REMOTE_USER@$REMOTE_HOST:$REMOTE_PATH

echo "Deployment complete."

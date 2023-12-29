#!/bin/bash

echo "Starting setup..."

if ! command -v node &> /dev/null
then
    echo "Node.js is not installed. Please install it first."
    exit 1
fi

echo "Node.js is installed."

echo "Installing dependencies..."
npm install

echo "Starting the development server..."
npm start

echo "Setup complete."

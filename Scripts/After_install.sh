#!/bin/bash
echo "Installing and building app..."

# Copy source files to target directory
cp -r /tmp/react2-deploy/* /home/ubuntu/react2/

# Navigate to the project directory
cd /home/ubuntu/react2

# Install dependencies using npm
npm install

# Build the React app using npm
npm run build
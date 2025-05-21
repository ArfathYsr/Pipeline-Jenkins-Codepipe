#!/bin/bash
echo "Running ApplicationStart: deploying to Apache and restarting server..."

BUILD_DIR="/home/ubuntu/react2/dist"
APACHE_ROOT="/var/www/html"

# Remove old files from Apache root
rm -rf $APACHE_ROOT/*

# Copy new build files to Apache root
cp -r $BUILD_DIR/* $APACHE_ROOT/

# Restart Apache service
systemctl restart apache2

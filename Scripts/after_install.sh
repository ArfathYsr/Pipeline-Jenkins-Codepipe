#!/bin/bash
echo "Installing and building app..."
cp -r /tmp/react2-deploy/* /home/ubuntu/react2/
cd /home/ubuntu/react2
npm install
npm run build

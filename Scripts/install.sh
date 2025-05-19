#!/bin/bash
echo "Starting deployment"
rm -rf /var/www/react-app/*
cp -r /opt/codedeploy-agent/deployment-root/*/* /var/www/react-app/
echo "Deployment finished"

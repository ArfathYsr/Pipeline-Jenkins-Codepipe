 #!/bin/bash
mkdir -p /tmp/react2-deploy
chown -R ubuntu:ubuntu /tmp/react2-deploy
echo "Cleaning old deployment..."
shopt -s dotglob
rm -rf /home/ubuntu/react2/*
shopt -u dotglob

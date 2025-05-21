 #!/bin/bash
mkdir -p /tmp/react2-deploy
chown -R ubuntu:ubuntu /tmp/react2-deploy
echo "Running BeforeInstall: cleaning old deployment directory..."
rm -rf /home/ubuntu/react2/*
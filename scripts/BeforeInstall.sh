#!/bin/bash
set -e
sudo yum update -y
# pm2 update

sudo rm -rf /home/app/myNodeServer
cd /home/app
mkdir myNodeServer
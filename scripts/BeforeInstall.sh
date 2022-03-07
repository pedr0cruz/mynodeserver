#!/bin/bash
set -e
sudo yum update -y
# pm2 update

sudo rm -rf /home/ec2-user/myNodeServer
cd /home/ec2-user
mkdir myNodeServer
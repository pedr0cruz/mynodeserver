#!/bin/bash
set -e
sudo yum update -y
# pm2 update

sudo rm -rf /home/app/HelloWorld
cd /home/app
mkdir HelloWorld
#!/bin/bash
sudo apt-get  update
sudo apt-get install -y ruby wget
cd /home/ubuntu
wget https://aws-codedeploy-us-east-2.s3.amazonaws.com/latest/install
chmod +x ./install
sudo ./install auto
sudo service codedeploy-agent status
sudo service codedeploy-agent start

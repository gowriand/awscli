#!/bin/bash
# https://linoxide.com/how-to-install-aws-cli-on-ubuntu-20-04/
sudo curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "/tmp/awscliv2.zip"
sudo apt-get update
sudo apt install -y unzip
sudo unzip /tmp/awscliv2.zip -d /tmp/
sudo /tmp/aws/install
aws --version
aws configure

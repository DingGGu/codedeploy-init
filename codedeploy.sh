#!/bin/bash
sudo apt install ruby
wget https://aws-codedeploy-ap-northeast-1.s3.amazonaws.com/latest/install
chmod +x ./install
sudo ./install auto
sudo service codedeploy-agent start

#!/bin/bash
sudo apt -y update && sudo apt -y upgrade
sudo wget https://releases.hashicorp.com/terraform/1.7.5/terraform_1.7.5_linux_amd64.zip;
sudo unzip ./terraform_1.7.5_linux_arm64.zip
sudo mv terraform /usr/local/bin
cd /usr/local/bin
source ~/.bashrc
export PATH=$PATH:$pwd
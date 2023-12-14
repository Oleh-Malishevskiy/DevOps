#!/bin/bash 
sudo yum update -y 
sudo yum install mc vim git httpd -y 
sudo service httpd start
sudo systemctl enable httpd
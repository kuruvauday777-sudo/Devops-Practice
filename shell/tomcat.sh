#!/bin/bash

sudo dnf update -y
sudo dnf install java-21-amazon-corretto -y
cd /opt
sudo wget https://dlcdn.apache.org/tomcat/tomcat-10/v10.1.61/bin/apache-tomcat-10.1.61.tar.gz
sudo tar -xvzf apache-tomcat-10.1.61.tar.gz
mv apache-tomcat-10.1.61 tomcat
rm -rf apache-tomcat-10.1.61.tar.gz

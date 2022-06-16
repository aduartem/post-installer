#!/bin/sh
sudo apt update
sudo apt install ssh openssh-server nmap net-tools zsh vim git tree wget curl htop neofetch python3-pip mysql-server -y
sudo apt clean autoclean -y
sudo systemctl start mysql.service
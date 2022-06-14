#!/bin/sh
sudo apt-get update
sudo ubuntu-drivers autoinstall
sudo apt-get install ubuntu-restricted-extras gufw ssh openssh-server nmap net-tools zsh vim git curl \
htop neofetch preload terminator gdebi mysql-server gimp vlc psensor bleachbit -y
sudo apt-get clean autoclean autoremove -y
sudo systemctl start mysql.service
sudo snap install spotify slack dbeaver-ce postman obs-studio
sudo snap install code --classic

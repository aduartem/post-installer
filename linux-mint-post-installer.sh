#!/bin/sh
sudo apt-get update
sudo apt-get install gufw zsh vim git curl preload \
htop neofetch terminator gimp vlc psensor gdebi bleachbit -y
sudo apt-get clean autoclean autoremove -y


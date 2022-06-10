#!/bin/bash
sudo apt-get update
sudo apt-get install libavcodec-extra 	\
  ttf-mscorefonts-installer       	\
  unrar                           	\
  gstreamer1.0-libav              	\
  gstreamer1.0-plugins-ugly       	\
  gstreamer1.0-vaapi 			\
  gufw 					\
  zsh 					\
  vim 					\
  git 					\
  curl 					\
  preload 				\
  htop 					\
  neofetch 				\
  terminator 				\
  gimp 					\
  vlc 					\
  psensor 				\
  gdebi 				\
  bleachbit -y
sudo apt-get clean autoclean autoremove -y

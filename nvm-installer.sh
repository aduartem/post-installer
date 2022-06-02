#!/bin/sh
# Instación de NVM y Node.js
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | zsh
source ~/.nvm/nvm.sh
nvm install node
nvm install lts/fermium
nvm install lts/gallium
nvm alias default lts/fermium

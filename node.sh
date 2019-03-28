#!/bin/bash -e
apt -y update
apt install -y nodejs
apt install -y npm
npm install -y pm2 -g
git clone https://github.com/Darshannraval/scripts.git
cd scripts/
pm2 start app.js

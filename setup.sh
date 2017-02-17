#!/bin/sh

# install git
apt-get update
apt-get install -y git
apt-get install -y nodejs
apt-get install -y vim
# install heroku cli
add-apt-repository "deb https://cli-assets.heroku.com/branches/stable/apt ./"
curl -L https://cli-assets.heroku.com/apt/release.key | sudo apt-key add -
apt-get update
apt-get install heroku

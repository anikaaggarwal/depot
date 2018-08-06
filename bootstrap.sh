#!/usr/bin/env bash

sudo apt-get update -y
sudo apt-get install ruby -y
sudo apt-get install ruby-dev zlib1g-dev liblzma-dev -y
sudo apt-get install build-essential -y
sudo apt-get install nodejs -y
sudo apt-get install libsqlite3-dev -y
sudo gem update
sudo gem install rails

cd /vagrant && bundle install

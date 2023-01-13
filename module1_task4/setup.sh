#!/bin/bash

# Fixing install hugo error 
apt-get update
apt-get install -y hugo make wget
wget https://github.com/gohugoio/hugo/releases/download/v0.84.0/hugo_0.84.0_Linux-64bit.deb
apt install ./hugo_0.84.0_Linux-64bit.deb

# Running hugo
make build

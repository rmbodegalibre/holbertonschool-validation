#!/bin/bash

# Fixing install hugo error 
apt-get update && apt-get install -y curl
curl -L https://github.com/gohugoio/hugo/releases/download/v0.84.0/hugo_0.84.0_Linux-64bit.deb -o hugo.deb
apt-get install -y ./hugo.deb
rm hugo.deb
apt-get install -y

# Running hugo
make build

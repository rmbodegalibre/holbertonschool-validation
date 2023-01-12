#!/bin/bash
echo '## Production Instructions

["PRESENT"]
* The production website is hosted in an Ubuntu 18.04 Docker container
* The applications "GoHugo" and "Make" are installed with `apt-get update && apt-get install -y hugo make`.
* When running the command `make build`, there is a bunch of errors which end with the following lines:

["FAILS"]
Error: Error building site: logged 15 error(s)'
echo "Makefile:2: recipe for target 'build' failed
make: *** [build] Error 255"
apt-get update && apt-get install -y hugo make
make build

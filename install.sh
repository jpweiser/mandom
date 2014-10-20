#!/bin/bash

# This script will setup installation of mandom into a personal bin directory
# in the users home directory.

# TODO exception handling
# TODO user definable directory

currentDirectory=$(pwd)
destinationDirectory="~.bin"
mkdir destinationDirectory
cd destinationDirectory
cp ${currentDirectory}/mandom .
chmod +x mandom

echo "PATH=$PATH~/.bin" >> ~/.bashrc

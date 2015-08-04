#!/bin/bash

# This script will setup installation of mandom into a personal bin directory
# in the users home directory.

currentDirectory=$(pwd)
# If you want to specify a destination directory for the install, do so on the next line
destinationDirectory="~.bin"
# Make the directory, if it does not exist
mkdir destinationDirectory 2> /dev/null
cd destinationDirectory
mv ${currentDirectory}/mandom .
chmod +x mandom

echo "PATH=$PATH~/.bin" >> ~/.bashrc

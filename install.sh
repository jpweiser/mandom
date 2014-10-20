#!/bin/bash

# This script will setup installation of mandom into a personal bin directory 
# in the users home directory.

# TODO exception handling
# TODO user definable directory 

currentDirectory=$(pwd)
mkdir ~/.bin
cd ~/.bin
cp ${currentDirectory}/mandom .
chmod +x mandom

echo "PATH=$PATH~/.bin" >> ~/.bashrc

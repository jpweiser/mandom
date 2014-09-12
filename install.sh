#!/bin/bash

# This script will setup installation of mandom into a personal bin directory 
# in the users home directory.

# TODO exception handling
# User definable directory

currentDirectory=$(pwd)
mkdir ~/.bin
cd ~/.bin
cp ${currentDirectory}/mandom .
chmod +x mandom

echo "PATH=~/.bin:$PATH" >> ~/.bashrc


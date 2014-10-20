<h1>mandom</h1>
======

<h3>A program to view random UNIX man pages.</h3>

_Why?_

To get a better idea of what tools are available, and what they do.


<h4> Requirements </h4>
* Linux or Unix system running BASH.


<h4>To install:</h4>
Currently there are two ways to install. One is to use the included shell
script, install.sh -- This is a work in progress, and care should be taken prior
to running it to ensure it installs where and how you would like it to.

Currently the install script assumes you want to create a new subdirectory to
 your home directory called .bin. If you would like this to go somewhere else,
open up the script in your favorite text editor, and modify the line

    destinationDirectory="<desired location>"

The mandom script will be copied there, made executable, and the directory will
be added to the end of the path.

Run the install.sh script

    sh install.sh


Alternatively, and perhaps just as easy for those that feel comfortable with
the command line, installation can be accomplished as follows, with the
assumption that you have already created a directory that you would like to
install mandom to.

    cp mandom <destination> && cd <destination>
    chmod mandom +x

and you should be ready to go. If you have not already done so, make sure
your destination directory is in the PATH variable, which can be done in your
.bashrc file in your home directory.

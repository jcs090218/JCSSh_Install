#!/bin/bash
#  ========================================================================
#  $File: jcs_install_git.sh $
#  $Date: 2016-12-23 19:47:26 $
#  $Revision: $
#  $Creator: Jen-Chieh Shen $
#  $Notice: See LICENSE.txt for modification and distribution information
#                    Copyright (c) 2016 by Shen, Jen-Chieh $
#  ========================================================================


##
# This shellscript will install the current newest git software.
# SOURCE(jenchieh): http://unix.stackexchange.com/questions/33617/how-can-i-update-to-a-newer-version-of-git-using-apt-get
##

apt-get install python-software-properties software-properties-common
add-apt-repository ppa:git-core/ppa -y
apt-get update
apt-get install git
git --version

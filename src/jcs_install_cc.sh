#!/bin/bash
#  ========================================================================
#  $File: jcs_install_cc.sh $
#  $Date: 2016-12-23 20:43:39 $
#  $Revision: $
#  $Creator: Jen-Chieh Shen $
#  $Notice: See LICENSE.txt for modification and distribution information
#                    Copyright (c) 2016 by Shen, Jen-Chieh $
#  ========================================================================

# This shellscript will help install all the environment setting
# to program C/C++. gcc, g++, make, etc.

# SOURCE: http://packages.ubuntu.com/zh-tw/precise/build-essential
# Build Essential includes
#       dpkg-dev
#       g++
#       gcc
#       libc6-dv
#       make

apt-get install build-essential

# install ncurses header files.
apt-get install libncurses5-dev

# install Boost library.
apt-get intall libboost-all-dev

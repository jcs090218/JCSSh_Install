#!/bin/bash
#  ========================================================================
#  $File: jcs_install_cmake.sh $
#  $Date: 2016-12-23 19:57:23 $
#  $Revision: $
#  $Creator: Jen-Chieh Shen $
#  $Notice: See LICENSE.txt for modification and distribution information
#                    Copyright (c) 2016 by Shen, Jen-Chieh $
#  ========================================================================

# This shellscript will install the current newest CMake software.
# SOURCE: http://askubuntu.com/questions/610291/how-to-install-cmake-3-2-on-ubuntu-14-04

# first install the software properties
apt-get install software-properties-common

# connect to repository
add-apt-repository ppa:george-edison55/cmake-3.x

# update the system
apt-get update

# install cmake
apt-get install cmake

# update system.
apt-get upgrade

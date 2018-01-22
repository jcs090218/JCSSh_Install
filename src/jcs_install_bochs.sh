#!/bin/bash
#  ========================================================================
#  $File: jcs_install_bochs.sh $
#  $Date: 2016-12-23 19:36:50 $
#  $Revision: $
#  $Creator: Jen-Chieh Shen $
#  $Notice: See LICENSE.txt for modification and distribution information
#                    Copyright (c) 2016 by Shen, Jen-Chieh $
#  ========================================================================


# This shellscript will install the current newest bochs software.

# setup the variables/settings.
BOCHS_VERSION="2.6.8"

# install bochs, vgbios and bximage.
apt-get install vgabios bochs bochs-x bximage bochs-sdl

# decompress the tar file
tar vxzf bochs-$BOCHS_VERSION.tar.gz

# go into the root directory
cd bochs-$BOCHS_VERSION

# run config
./configure

# make it.
make

# install it.
make install

# back up one directory
cd ..

# remove files compress, we don't need it anymore
rm -r -f bochs-$BOCHS_VERSION

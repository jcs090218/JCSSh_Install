#!/bin/bash
#  ========================================================================
#  $File: jcs_install_zen_suite.sh $
#  $Date: 2017-02-22 21:49:02 $
#  $Revision: $
#  $Creator: Jen-Chieh Shen $
#  $Notice: See LICENSE.txt for modification and distribution information
#                    Copyright (c) 2017 by Shen, Jen-Chieh $
#  ========================================================================


# NOTE(jenchieh): This will help install Unity Tweek
# Tool automatically.


# add the theme repo to system.
add-apt-repository ppa:noobslab/themes

# update current system
apt-get update

# get the packages from the repo we just install.
apt-get install zen-suite

# install unity tweak tool
jcs_install_unity_tweak_tool.sh

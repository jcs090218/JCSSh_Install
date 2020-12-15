#!/bin/bash
#  ========================================================================
#  $File: jcs_install_grub.sh $
#  $Date: 2017-02-07 17:48:16 $
#  $Revision: $
#  $Creator: Jen-Chieh Shen $
#  $Notice: See LICENSE.txt for modification and distribution information
#                    Copyright (c) 2017 by Shen, Jen-Chieh $
#  ========================================================================

# install grub
apt-get install grub

# initialize the grub, this will help create the ""menu.lst"" file.
update-grub

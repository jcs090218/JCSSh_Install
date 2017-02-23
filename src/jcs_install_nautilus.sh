#!/bin/bash
#  ========================================================================
#  $File: jcs_install_nautilus.sh $
#  $Date: 2016-12-23 20:19:11 $
#  $Revision: $
#  $Creator: Jen-Chieh Shen $
#  $Notice: See LICENSE.txt for modification and distribution information
#                    Copyright (c) 2016 by Shen, Jen-Chieh $
#  ========================================================================


# This shellscript will install the Nautilus for convenience use.


# ------------------------------------------------
# Right click open terminal.
# ------------------------------------------------

# install the open terminal
apt-get install nautilus-open-terminal

# quit nautilus
nautilus -q

# then reopen it.
nautilus

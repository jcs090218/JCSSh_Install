#!/bin/bash
# ========================================================================
# $File: jcs_install_vlc.sh $
# $Date: 2018-01-22 22:06:01 $
# $Revision: $
# $Creator: Jen-Chieh Shen $
# $Notice: See LICENSE.txt for modification and distribution information
#                   Copyright © 2018 by Shen, Jen-Chieh $
# ========================================================================


# URL(jenchieh): https://www.videolan.org/vlc/download-ubuntu.html


# update apt before install `vlc'.
apt-get update

# install `vlc'.
apt-get install vlc browser-plugin-vlc

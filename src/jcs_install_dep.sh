#!/bin/bash
# ========================================================================
# $File: jcs_install_dep.sh $
# $Date: 2018-01-22 22:12:05 $
# $Revision: $
# $Creator: Jen-Chieh Shen $
# $Notice: See LICENSE.txt for modification and distribution information
#                   Copyright © 2018 by Shen, Jen-Chieh $
# ========================================================================

#
# DESCRIPTION(jenchieh): install this `JCSSh_Install' all possible
# dependencies.
#
# URL(jenchieh): https://askubuntu.com/questions/213873/what-library-i-need-to-install-if-i-want-to-compile-emacs
#

# for gtk3 build replace libgtk2.0-dev with libgtk-3-dev
apt-get install build-essential
apt-get install texinfo
apt-get install libx11-dev
apt-get install libxpm-dev
apt-get install libjpeg-dev
apt-get install libpng-dev
apt-get install libgif-dev
apt-get install libtiff-dev
apt-get install libgtk2.0-dev
apt-get install libncurses-dev

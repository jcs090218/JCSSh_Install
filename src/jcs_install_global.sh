#!/bin/bash
#  ========================================================================
#  $File: jcs_install_global.sh $
#  $Date: 2017-03-18 15:04:21 $
#  $Revision: $
#  $Creator: Jen-Chieh Shen $
#  $Notice: See LICENSE.txt for modification and distribution information
#                    Copyright (c) 2017 by Shen, Jen-Chieh $
#  ========================================================================


# install GNU Gloabl - tagging system.
# SOURCE(jenchieh): http://blog.csdn.net/vichie2008/article/details/50342393


GNU_GLOBAL_PACKAGE_NAME="global-"
GNU_GLOBAL_VERSION="6.5.6"
GNU_GLOBAL_FULL_PACKAGE_NAME=$GNU_GLOBAL_PACKAGE_NAME$GNU_GLOBAL_VERSION

# extract the .tar.gz file
tar -xf $GNU_GLOBAL_FULL_PACKAGE_NAME.tar.gz

# goto directory
cd $GNU_GLOBAL_FULL_PACKAGE_NAME

# installing
./configure --with-sqlite3
make -j4
make check
sudo make install
sudo make installcheck

# back to original directory
cd ..

# remove directory
rm -rf $GNU_GLOBAL_FULL_PACKAGE_NAME

# check the global version
global --version

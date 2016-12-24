#!/bin/bash
#  ========================================================================
#  $File: jcs_install_emacs.sh $
#  $Date: 2016-12-23 20:47:35 $
#  $Revision: $
#  $Creator: Jen-Chieh Shen $
#  $Notice: See LICENSE.txt for modification and distribution information
#                    Copyright (c) 2016 by Shen, Jen-Chieh $
#  ========================================================================


EMACS_VERSION="24"
EMACS_VERSION_SUB=$EMACS_VERSION".4"

# This shellscript will install the current newest bochs software.
sudo apt-get install build-essential

# TODO(jenchieh): add version input?
# build the dep
sudo apt-get build-dep emacs$EMACS_VERSION

# decompress the deb
tar -xf emacs-$EMACS_VERSION_SUB.tar.gz

# go into the root folder
cd emacs-$EMACS_VERSION_SUB

# start make
./configure
make
sudo make install

while true; do
    read -p "Do you want to open emacs?" yn

    case $yn in

        [Yy]* )
            emacs
            break;;

        [Nn]* )
            exit;;

        *)
            echo
            echo "Please answer y or n."
            echo
            ;;
    esac
done

# back to where we at
cd ..

# delete the compressed folder.
sudo rm -r -f emacs-$EMACS_VERSION_SUB

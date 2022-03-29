#!/bin/bash
#  ========================================================================
#  $File: setup.sh $
#  $Date: 2017-02-22 23:31:17 $
#  $Revision: $
#  $Creator: Jen-Chieh Shen $
#  $Notice: See LICENSE.txt for modification and distribution information
#                    Copyright (c) 2017 by Shen, Jen-Chieh $
#  ========================================================================


echo "Start initialize the JCSSh_Install package..."

# get the .bashrc path
BASHRC_FILE=$HOME/.bashrc

# get current script directory.
# if current working directory use $PWD instead.
DIRNAME=$(dirname "$02")

# change all the .sh file to check "Allow executing
# file as program".
echo "Allow all file executable..."
find $DIRNAME -name "*.sh" -exec chmod +x {} \;


# setup the environment into .bashrc file.
echo "adding path to .bashrc file..."
cat <<EOF >> $BASHRC_FILE
# jcssh install package
JCSSH_INSTALL_SRC='/home/jayces/jcs_env_var/PATH/JCSSh_Install/src'
export JCSSH_INSTALL_SRC
export PATH=$PATH:$JCSSH_INSTALL_SRC
EOF

echo "JCSSH_INSTALL_SRC='/home/jayces/jcs_env_var/PATH/JCSSh_Install/src'"
echo "export JCSSH_INSTALL_SRC"
echo "export PATH=$PATH:$JCSSH_INSTALL_SRC"

echo "reload .bashrc file..."
source ~/.bashrc

echo "Done."

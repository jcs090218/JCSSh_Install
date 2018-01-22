#!/bin/bash
# ========================================================================
# $File: jcs_install_notepadqq.sh $
# $Date: 2018-01-22 23:01:18 $
# $Revision: $
# $Creator: Jen-Chieh Shen $
# $Notice: See LICENSE.txt for modification and distribution information
#                   Copyright © 2018 by Shen, Jen-Chieh $
# ========================================================================


# URL(jenchieh): https://github.com/notepadqq/notepadqq

# add ppa repo
add-apt-repository ppa:notepadqq-team/notepadqq
apt-get update
apt-get install notepadqq

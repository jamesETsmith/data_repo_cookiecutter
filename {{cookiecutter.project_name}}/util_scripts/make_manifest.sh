#!/usr/bin/bash
#
# This script is an alternative to the tree command since not all machines give you the root access to install tree.
#

#
find . | sed -e "s/[^-][^\/]*\// |/g" -e "s/|\([^ ]\)/|-\1/"
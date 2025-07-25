#!/bin/bash
SCRIPTPATH=`dirname "$(readlink -f "$0")"`
cd $SCRIPTPATH 

rm -Rvf tabpl tabpl.tar.bz2 

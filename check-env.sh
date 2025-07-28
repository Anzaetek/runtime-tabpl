#!/bin/bash
SCRIPTPATH=`dirname "$(readlink -f "$0")"`
cd $SCRIPTPATH 

if [ -d tabpl ]; then
    echo tabpl present
else
    cat tabpl_{a,b,c,d,e}* > tabpl.tar.bz2
    tar jxvf tabpl.tar.bz2
fi 

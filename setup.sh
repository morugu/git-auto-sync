#!/bin/sh

if [ "$1" = "" ]
then
    echo "Usage: sh $0 < Repository path like a /var/www >"
    exit
fi

DIR_PATH=$1;
COMMAND="git --git-dir=${DIR_PATH}/.git --work-tree=${DIR_PATH} pull";
echo $COMMAND;

#!/bin/bash
CONFIG="$1"
COMMAND="$2"

if [ $# -ne 2 ]
then
    echo "$0 requires two parameter {virtual-host} {restart|reload}"
    exit 1
fi
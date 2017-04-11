#!/usr/bin/env bash
NODE_MODULES='node_modules/'
RELPATH=`find $NODE_MODULES -name \*$1 | grep '/.bin/'`
FULLPATH=`readlink -f $RELPATH`
echo $FULLPATH

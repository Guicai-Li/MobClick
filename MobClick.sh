#!/bin/sh

#TODO:埋点

dir=`pwd`
path=${dir##*/}
echo $path

grep -r 'MobClick event:' $path/* | awk -F '"' '{print $2}'

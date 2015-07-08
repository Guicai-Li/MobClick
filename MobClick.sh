#!/bin/sh

#TODO:埋点

dir=`pwd`
path=${dir##*/}

grep -r 'MobClick event:' $path/* | awk -F '"' '{print $2}' | sed -e '/^$/d'> MobClick.csv

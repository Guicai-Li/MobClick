#!/bin/sh

#TODO:埋点

grep -r 'MobClick event:' BaseProject/* | awk -F '"' '{print $2}'

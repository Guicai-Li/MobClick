#!/bin/sh

#TODO:埋点

currentProject() {
	#当前目录下
	dir=`pwd`
	path=${dir##*/}
	grep -r 'MobClick event:' $path/* | awk -F '"' '{print $2}' | sed -e '/^$/d'> MobClick.csv
}

if [ $# != 1 ];then
    currentProject
    exit -1
fi
	
#指定目录下搜索（与MobClick.sh同级目录）
grep -r 'MobClick event:' $1/* | awk -F '"' '{print $2}' | sed -e '/^$/d'> MobClick.csv


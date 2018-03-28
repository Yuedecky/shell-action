#!/bin/bash
dirs=("/opt/soft" "/opt/data" "/opt/test")
for dir in ${dirs[@]}
do
        if [ ! -d $dir ];then
                mkdir -p $dir
        else
                echo "文件夹"$dir$"已经存在"
        fi
done
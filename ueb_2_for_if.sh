#!/bin/bash 
while read LINE ;do
	echo $LINE 
    i=-1 
    for WORD in $LINE; do 
        i=`expr $i + 1` 
        w[$i]=$WORD 
    done 
    if [ ${w[0]} -eq 0 ]; then 
            break 
    fi 
    echo ${w[1]} ${w[2]} 
done < read.data 
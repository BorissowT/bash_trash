#!/bin/sh  
n=$1 
s=0 
 
while `test $n -le $2`; do 
 s=`expr $s + $n` 
 n=`expr $n + 1` 
done 
 
echo $1 + ... + $2 = $s 
 
exit 
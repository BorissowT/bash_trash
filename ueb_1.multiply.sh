#!/bin/bash 
faktor=`less zahl.txt` 
echo $faktor \* 4 = `expr 4 \* $faktor` 
exit 0
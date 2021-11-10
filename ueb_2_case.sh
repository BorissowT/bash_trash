#!/bin/sh  
case `file $1` in 
 *"gzip"*) 
  echo “Gzip-Datei:“ 
  gunzip $1;; 
 *"ASCII"*) 
  echo “ASCII-Datei:“ 
  cat $1;; 
 *"tar"*) 
  echo “TAR-Datei:“ 
          if [ ! -d Tar ]; then 
   mkdir Tar 
  fi 
  cd Tar 
  tar –xvkf ../$1 
esac 
exit 0

#!/bin/bash

for arq in $(ls)
do
  if [ du -hsk $arq -gt 500 ]
  then
        echo "$arq"
  else
     echo "$arq - esse arquivo não possui mais que 500kb"
  fi
done


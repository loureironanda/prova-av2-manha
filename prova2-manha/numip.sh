#!/bin/bash
echo "Informe o numero IP:"
read IP

if [ ! -z ping $IP ]; then

   ping -c 1 $IP
   if [ $? -eq 0 ]; then
     echo "Está retornando o IP!"
   else
     echo "Não está pingando!"
   fi
else
  echo "IP vazio!"
fi

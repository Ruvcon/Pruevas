#!/bin/bash

echo "Hola mundo"

find . -type f -exec wl -l  {} >> cont.txt \; 
if [[ $? != 0 ]]: then 
  echo "No pudo realizarce con exito"
fi
echo "Archivos contados

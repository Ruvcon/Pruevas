#!/bin/bash

echo "Hola mundo"

# Corregimos el uso de 'wl' por 'wc' (para contar líneas)
# Y corregimos la sintaxis de find y redirección
find . -type f -exec wc -l {} \; >> cont.txt

if [[ $? != 0 ]]; then
  echo "No pudo realizarse con éxito"
fi

echo "Archivos contados"

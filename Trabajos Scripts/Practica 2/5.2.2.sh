#!/bin/bash

#Indicar cuál es la palabra de mayor longitud entre 5 palabras

let palabraMayor

for contador in 1 2 3 4 5

do

  read -p "Ingrese palabra $contador: " palabra

   if [[ ${#palabra} > ${#palabraMayor} ]];

    then

     let palabraMayor=$palabra

    fi

done

echo La palabra de mayor longitud es: $palabraMayor
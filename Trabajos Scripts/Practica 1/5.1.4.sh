#!/bin/bash

#Calcular cantidad de letras en una palabra

read -p "Ingrese una palabra para calcular la cantidad de letras: " word



echo -n $word | wc -c
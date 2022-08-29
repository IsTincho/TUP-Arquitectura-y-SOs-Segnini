#!/bin/bash

#Definir si un número es par o impar

read -p "Ingrese un numero: " num

if [[ $num % 2 == 0 ]];

 then

  echo El numero $num es un numero par

 else

  echo El numero $num es un numero impar

fi
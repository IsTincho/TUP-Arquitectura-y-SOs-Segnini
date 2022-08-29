#!/bin/bash

#Informar entre dos numero cuál es el mayor y cuál es el menor



echo Ingrese dos numeros:

read num1

read num2 

if [[ $num1 -gt $num2 ]];

 then

  echo El $num1 es mayor que el $num2

 else

  echo El $num2 es mayor que el $num1

fi
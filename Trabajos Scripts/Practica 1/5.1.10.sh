#!/bin/bash

#Informar el resultado de la suma, resta, división, multiplicación y potencia entre dos números

echo Ingrese dos numeros:

read num1

read num2

echo La suma de los numeros es $((num1+num2))

echo La resta de los numeros es $((num1-num2))

echo La division de los numeros es $((num1/num2))

echo La multiplicacion de los numeros es $((num1*num2))

echo La potencia de los numeros es $((num1**num2))


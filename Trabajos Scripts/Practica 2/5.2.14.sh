#!/bin/bash
read -p "Ingrese el peso en kg: " peso
read -p "Ingrese la estatura en centimetros: " estatura
var=$((estatura/100))
imc=$((peso / estatura ** 2))
echo Tu IMC es de: $imc
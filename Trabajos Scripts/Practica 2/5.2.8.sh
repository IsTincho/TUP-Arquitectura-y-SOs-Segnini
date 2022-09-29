#!/bin/bash
mayor = 0
menor = $mayor
for n in {1..5}
do
read -p "Ingrese un numero" num
 if [ $num -gt $mayor ]; then
    mayor=$num
 elif [ $num -lt $menor ]; then
    menor=$num
 fi
done
echo El mayor es: $mayor
echo El menor es: $menor
echo La resta del mayor  con el menor es de: $((mayor-menor))
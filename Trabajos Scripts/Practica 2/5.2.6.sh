#!/bin/bash
read -p "Ingrese el min no imponible: " minimo_no_imp
read -p "Ingrese su sueldo: " sueldo

if [ $((sueldo)) -lt $((minimo_no_imp)) ]
then
 echo Usted no debe pagar ganancias
elif [ $((sueldo)) -gt $((minimo_no_imp)) ]
then
 resta=$((sueldo - minimo_no_imp))
 ganancias=$((resta * 33/100))
echo Usted paga ganancias por un total de: $ganancias
fi

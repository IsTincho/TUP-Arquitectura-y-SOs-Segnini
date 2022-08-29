#!/bin/bash
#Calcular días entre dos fechas
echo $(date +'%d/%m/%Y %H:%M')
echo "Primer fecha"
read -p "Ingrese dia: " Dia1
read -p "Ingrese mes: " Mes1
read -p "Ingrese año: " Anio1

diasTotales1=$Dia1+$Mes1*30+$Anio1*365

echo "Segunda fecha"
read -p "Ingrese dia: " Dia2
read -p "Ingrese mes: " Mes2
read -p "Ingrese año: " Anio2

diasTotales2=$Dia2+$Mes2*30+$Anio2*365

echo "Hay" $((diasTotales2 - diasTotales1)) "dias de diferencia"
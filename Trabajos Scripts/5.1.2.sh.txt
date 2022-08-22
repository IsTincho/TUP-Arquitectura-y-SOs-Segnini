#! /bin/bash
#Calcular edad según fecha de nacimiento
read -p "Fecha de nacimiento (Formato: año/mes/dia Sin las barras) : " fecha
A_OS=$(( $(date +%Y) - ($(date --date $fecha +%Y) ) ))

echo Se ingresa: $(date --date $fecha)
echo Hoy es: $(date)

echo Años que pasaron: $A_OS
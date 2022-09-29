#!/bin/bash
read -p "Ingrese el largo de su habitacion: " sup
read -p "Ingrese el ancho de su habitacion: " anch
read -p "Ingrese la altura de su habitacion: " alt

echo Usted necesita: $((sup * alt * anch * 50)) frigorias
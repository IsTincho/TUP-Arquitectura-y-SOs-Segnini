#!/bin/bash
read -p "Ingrese el diametro del tanque: " diametro
read -p "Ingrese la altura del tanque: " altura
radio=$((diametro / 2))
radiosqr=$((radio ** 2))
volumen=$((314/100 * radiosqr * altura * 1000))
echo Volumen en litros: $volumen
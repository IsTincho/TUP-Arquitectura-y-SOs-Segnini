#!/bin/bash

#Vamos circulando por una calle, según la numeración del cartel de una casa(1xx, 2xx, 3xx) indicar entre que calles nos encontramos (determinar entre 5 cuadras)

read -p "Ingrese numero de casa donde se encuentra: " num_casa

if [ $num_casa -gt 99 ] && [ $num_casa -lt 200 ]; then
	echo Usted se encuentra entre Oroño y Balcarce.
elif [ $num_casa -gt 199 ] && [ $num_casa -lt 300 ]; then
	echo Usted se encuentra entre Balcarce y Moreno.
elif [ $num_casa -gt 299 ] && [ $num_casa -lt 400 ]; then
	echo Usted se encuentra entre Moreno y Dorrego.
elif [ $num_casa -gt 399 ] && [ $num_casa -lt 500 ]; then
	echo Usted se encuentra entre Dorrego y Italia.
elif [ $num_casa -gt 499 ] && [ $num_casa -lt 600 ]; then
	echo Usted se encuentra entre Italia y Espana.
else
	echo No se puede indicar.
fi


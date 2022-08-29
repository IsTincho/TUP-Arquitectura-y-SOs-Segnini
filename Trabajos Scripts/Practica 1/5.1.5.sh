#!/bin/bash

#Definir si un número es o no primo

read -p "Ingresa un numero : " num

acum=0

contador=1

termina=$num

while [ $termina -ge $contador ]

do

 if [[ $(($num%$contador)) -eq 0 ]];

  then

  let acum=$acum+1

 fi

 let contador=$contador+1

done

if [[ $acum -gt 2 ]];

 then

 echo El numero $num no es un numero primo

else

 echo El numero $num es un numero primo

fi
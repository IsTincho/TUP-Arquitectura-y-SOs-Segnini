#!/bin/bash
read -p "Cuantas patas tiene el animal, ¿4 o 2? " patas
read -p "¿El animal puede alcanzar lugares altos? si/no: " lugares

if [ $patas = 4 -a $lugares = si ]
then
 echo El animal es un: Gatito
 elif [ $patas = 4 -a $lugares = no ]
  then
   echo El animal es un: Perrito
 elif [ $patas = 2 -a $lugares = si ]
  then
   echo El animal es un: Loro
 elif [ $patas = 2 -a $lugares = no ]
  then
   echo El animal es un: Dinosaurio
fi
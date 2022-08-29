#!/bin/bash

#Mostrar los primeros 10 números de la secuencia de Fibonacci

f1=0

f2=1 

for (( i=0; i<10; i++ ))

do

    echo -n "$f1 "

    fb=$((f1 + f2))

    f1=$f2

    f2=$fb

done
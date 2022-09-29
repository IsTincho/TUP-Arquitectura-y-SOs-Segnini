#!/bin/bash
#1) Desarrollar un script que a partir de 2 números ingresados por consola realice
#las siguientes operaciones:
#● Suma de ambas variables.
#● División entera del primer valor por el segundo valor. Ejecutar
#solamente cuando el divisor sea mayor que 0.
#● Informar si ambos números son pares
#● Informar cual es número mayor o si son iguales
#Ejecutar el script con las siguientes condiciones:

#a) Dos números mayores a 0.
#b) El segundo número igual a 0.
#c) Dos números impares.
#d) Dos números iguales.

read -p "Ingrese el primer numero" num1 #Se pide por consola un numero
read -p "Ingrese el segundo numero" num2 #Se pide por consola un numero

if [[ $num1 -gt 0 && $num2 -ge 0 ]]; #Se pregunta si el numero 1 es mayor que 0 y si el numero 2 es mayor o igual a 0 (Por la condicion B)
 then
  let suma=$((num1+num2)) #Se crea la variable suma y se le guarda la suma de los valores de num1 y num2
  echo "Suma: $suma" #Se muestra por consola el texto "Suma: (valor de la suma)"
  if [[ $num2 -gt 0 ]]; #Se pregunta si el numero 2 es mayor a 0
   then let division=$((num1/num2)) #Se crea variable division y se hace le asigna la division entre num1 y num2
    echo "Division: $division" #Se muestra por consola el texto "Division: (valor de la division entera)"
    else 
     echo "No es posible dividir por 0" #De caso contrario se muestra en consola el texto: "No es posible dividir por 0"
    fi
   fi

if [[ $((num1%2)) == 0 && $((num2%2)) == 0 ]]; #Se pregunta si el numero 1 y el numero 2 son divisibles por 2 y si su "Modulo", osea resto es igual a 0
 then echo "Ambos numeros son pares" #De ser veradero muestro por pantalla "Ambos numeros son pares"
else echo "Uno de los dos numeros es impar" #De caso contrario muestro "Uno de los dos numeros es impar"
fi

if [[ $num1 -gt $num2 ]]; #Pregunto si num1 es mayor que num2
 then echo "El numero $num1 es mayor que el numero $num2" #De ser verdadero se muestra esto por pantalla "El numero (valor num1) es mayor que el numero (valor en num2)"
  elif [[ $num1 == $num2 ]]; #Sino pregunto si num1 es igual a num2
   then echo "Ambos numeros son iguales" #De ser verdade muestro: "Ambos numeros son iguales"
  else
   echo "El numero $num1 es mas chico que el numero $num2" #De caso contrario "El numero (valor num1) es mas chico que el numero (valor num2)"
fi

#2) Ingresar 2 palabras por consola o por parámetros. En base a esas variables:
#a) Compararlas e indicar si es la misma palabra.
#b) Crear un archivo cuyo nombre sean las dos palabras concatenadas

read -p "Ingrese la primer palabra" palabra1 #Por consola pido que ingrese la primer palabra
read -p "Ingrese la segunda palabra" palabra2 #Por consola pido que ingrese la segunda palabra

if [[ ${palabra1,,} == ${palabra2,,} ]]; #Comparo ambas palabras si son iguales (EN MINUSCULAS)
 then echo "Ambas palabras son iguales" #De ser verdad muestro "Ambas palabras son iguales"
fi

let palabra3="$palabra1$palabra2" #Creo una palabra 3 para concatenar mis dos palabras anteriores
touch $palabra3 #Con touch creo un archivo que va a llevar de nombre las dos palabras juntas
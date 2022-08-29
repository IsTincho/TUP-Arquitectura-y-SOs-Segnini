#Calcular el promedio entre 5 números

echo Ingrese 5 numeros

read a

read b

read c

read d

read e

let prom=$(($a+$b+$c+$d+$e))/5

echo El promedio entre los numeros es: $prom
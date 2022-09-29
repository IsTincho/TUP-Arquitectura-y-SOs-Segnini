#!/bin/bash
echo "Ingrese una nota (I/B/MB/E)"
read nota
case $nota Ingrese
    I)
     echo "3"
    ;;
    B)
     echo "6"
    ;;
    MB)
     echo "8"
    ;;
    E)
     echo "10"
    ;;
    *)
     echo "No ha ingresado una nota valida"
    ;;
esac
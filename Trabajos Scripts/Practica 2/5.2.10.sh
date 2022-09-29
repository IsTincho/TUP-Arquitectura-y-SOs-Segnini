#!/bin/bash
read -p "Ingresar una contraseña: " password

validarCaracterEspecial=`echo "$password" | grep '[[:punct:]]'`
validarMinisculas=`echo "$password" | grep "[a-z]"`
validarMayusculas=`echo "$password" | grep "[A-Z]"`


if [ $password > 7 -a "$validarCaracterEspecial" != '' -a "$validarMinisculas" != '' -a "$validarMayusculas" != '' ]
then
 echo La contraseña es segura
else
 echo La contraseña no es segura, debe contener: mayuscula, minuscula, caracter especial y contener mas de 7 caracteres
fi
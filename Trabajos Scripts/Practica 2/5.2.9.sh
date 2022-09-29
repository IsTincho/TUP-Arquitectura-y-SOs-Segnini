#!/bin/bash
usuario=custadmin
contrasena=admin
read -p "Ingrese usuario: " user
read -p "Ingrese contraseña: " password
if [ "${user,,}" == $usuario -a $password == $contrasena ]
 then
  echo Los datos son correctos
elif [ "${user,,}" != $usuario ]
 then
  echo Los datos son incorrectos
elif [ $password != $contrasena ]
 then
  echo Los datos son incorrectos
fi
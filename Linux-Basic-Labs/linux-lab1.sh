#!bin/bash
#LAB 1 - Comandos basicos para navegar en carpetas

#1 Iniciar sesion en el sistema
#login with user and password

#2 Verificar el directorio actual
pwd

#3 Crear la carpeta "dir1"
mkdir -v dir1

#4 Crear la carpeta "dir2"
mkdir -v dir2

#5 Crear la carpeta "dir3" dentro de "dir2"
mkdir -v dir2/dir3

#6 Crear la carpeta "dir4" dentro de "dir3"
mkdir -v dir2/dir3/dir4

#Puedes usar mkdir -vp dir2/dir3/dir4 para hacer los pasos 3,4 y 5 en un solo comando.

#7 Lista el contenido el directorio actual
ls

# - El maestro: Si, el chico con la playera azul. Si! Tu, ¿porque pareces confundido?
# - El morro confundido: Cree 4 carpetas, ¿donde estan dir3 y dir4?

#8 Lista todos los archivos en la carpeta actual de forma recursiva
ls -R

#9 Cambiarse a la carpeta dir2
cd dir2

#10 Regresa a la carpeta anterior
cd -

#11 Cambiate a la carpeta home del usuario actual
cd
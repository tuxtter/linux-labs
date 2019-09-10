#!bin/bash
#LAB 2 - Crear archivos. desplegar su contenido y estadisticas

#1 Crear el archivo file1.txt
touch file1.txt

#2 Cambia el timestamp del archivo file1.txt
touch file1.txt

#3 Crea el archivo file2.txt
touch file2.txt

#4 Despliega el contenido del directorio actual usando un comando diferente a ls
dir

# dir es equivalente a ls -C -b

#5 limpia el contenido de la terminal
clear

#6 Despliega el texto "hello"
echo "hello"

#7 Redirige la salida del comando anterior hacia un archivo
echo "hello" > hello.txt

#8 Adjunta el texto "linux" al archivo hello.txt
echo "linux" >> hello.txt

#9 Adjunta el texto "world" al archivo hello.txt
echo "world" >> hello.txt

#10 Despliega en la pantalla el contenido del archivo hello.txt
cat hello.txt

#11 Despliega en la pantalla el contenido del archivo hello.txt usando el comando head
head hello.txt

#12 Despliega solo las ultimas dos lineas del archivo hello.txt
tail -2 hello.txt

#13 Despliega las ultimas lineas del archivo hello.txt
tail hello.txt

#14 Muestra las estadisticas para el archivo hello.txt
stat hello.txt

#15 Muestra las estadisticas para la carpeta dir1
stat dir1
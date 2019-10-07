#!bin/bash
#LAB 5 - Manipular o parsear contenido de archivos

#1 Buscar la palabra "linux" en el archivo hello
grep "linux" hello

#2 Busca la palabra "Hello" en toda la carpeta actual
grep -r "Hello" .

# Puedes ejecutar el mismo comando pero con el parametro -i para ignorar el case sensitive
grep -i "lINUX" hello

#3 Busca la palabra "linux" en el archivo hello, imprimiendo el numero de linea del archivo
grep -n "linux" hello

#4 Despliega las lineas que no coinciden con el patron de busqueda
grep -v "world" hello

#5 Encuentra la linea mas larga dentro del archivo hello
wc -L hello

#6 Ejecuta lo siguiente para agregar contenido a los archivos new.txt y linux.txt
echo -e "col1 col2 r1\ncol5 col6 r2\ncol3 col4 r3 " >> new.txt
echo -e "Hello\nlinux\nProgrammers paradise" >> linux.txt

#7 Muestra solo la primer columna del archivo new.txt
cut -f1 -d' ' new.txt

#8 Extrae la tercer columna del archivo new.txt
cut -f3 -d' ' new.txt

#9 Mezcla las lineas de los archivos hello y new.txt
paste hello new.txt
paste -s hello new.txt

#10 Ordena el contenido del archivo new.txt
sort new.txt

#11 Compara el contenido del archivo hello y linux.txt
diff hello linux.txt
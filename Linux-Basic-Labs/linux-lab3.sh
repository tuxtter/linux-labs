#!bin/bash
#LAB 3 - Copiar, renombrar, borrar archivos

#1 Despliega en pantalla el uso del disco de la carpeta actual
du

#2 Despliega en pantalla el uso del disco de la carpeta actual en un formato legible 
du -xh ~

# Este comando podria tardar en carpetas de gran tamaño, asi que puedes optar por el parametro --max-depth
du --max-depth 3 ~

#3 Copia el archivo hello.txt a la carpeta dir2
cp -v hello.txt dir2

#4 Copia y renombra el archivo hello.txt a dir2/file2.txt
cp -v hello.txt dir2/file2.txt

#5 Copia todos los archivos con la extension .txt de la carpeta dir2 a la carpeta dir2/dir3
cp -vr  dir2/*.txt dir2/dir3

#6 Copia la carpeta dir2/dir3 al directorio actual
cp -vr dir2/dir3 .

#7 Muestra el contenido de la carpeta actual
ls

#8 Verifica la integridad de los archivo copiado hello.txt
md5sum hello.txt
md5sum dir2/hello.txt

#9 Mueve el archivo hello.txt a dir/2/dir3/dir4/hi.txt
mv hello.txt dir/2/dir3/dir4/hi.txt

#10 Muestra el contenido de la carpeta dir4
ls

#11 Crear la carpeta dir5
mkdir dir5

#12 Mueve todos los archivos de texto en dir2 hacia dir5
mv dir2/*.txt dir5

#13 Renombra la carpeta dir5 a dir50
mv dir5 dir50

#14 Crea un enlace llamado "hello" desde el directorio actual hacia dir2/dir3/dir4/hi.txt
ln dir2/dir3/dir4/hi.txt hello

# Verifica el inode de cada archivo
stat hello
stat dir2/dir3/dir4/hi.txt

#15 Crea un acceso directo llamado "softlink" desde el directorio actual hacia dir2/dir3/dir4/hi.txt
ln -s dir2/dir3/dir4/hi.txt softlink

#16 Elimina el archivo file2.txt de forma interactiva
rm -i file2.txt

#15 Elimina de forma interactiva y recursiva el contenido de dir5
rm -ir dir50/*

# Puedes eliminar archivos con "rm -f" p "rm -rf"
# Por ejemplo:
# rm -rf junk/*
# Pero es un tanto peligroso si cometes un typo o error al capturar el nombre del archivo correctamente

#16 Elimina el directorio dir50
rmdir dir50
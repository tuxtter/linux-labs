#!bin/bash
#LAB 4 - Comandos basicos para administrar procesos

#1 Ejecuta el comando ps y analiza su salida
ps

#2 Crea un nuevo proceso
sleep 60 &

#3 Ejecuta ps y analiza su salida
ps

#4 Mata el proceso creado en el paso 2 (Reemplaza 12345 por el ID del proceso)
kill 12345

#Verifica con ps si el proceso sigue vivo
ps

#5 Obliga al proceso a morir enviando la señal -9
kill -p 12345

#Verifica con ps si el proceso sigue vivo
ps

#6 Inicia dos procesos mas
sleep 30 &
sleep 30 &

#Verifica con ps si los procesos estan ejecutandose
ps

#7 Mata los procesos asociados al comando "sleep"
killall sleep

#8 Mata todos los procesos asociados al usuario actual (Reemplaza "user" con tu nombre de usuario)
killall -u user

#9 Mata todos los procesos asociados al comando "find" ejecutados por el usuario actual.
killall -w find

#10 Obten el PID del proceso bash
pidof bash

pidof -s bash

#Utiliza el comando nice para cambiar la prioridad de un proceso
nice -n 19 sleep 30 &
renice -n 19 12345
renice +1 -u user

#11 Utiliza el comando top para visualizar los procesos
top

#12 Utiliza el comando pstree y analiza su salida
pstree
pstree -p

#13 Verifica el tiempo que tarda en ejecutarse un comando
time ls -l

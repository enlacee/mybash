#!/bin/bash
clear
echo "Bienbenidos a GNU Triviak"
sleep 2
echo "Soy el tipico  juego preguntas y respuestas"
sleep 2
echo "Si acietas todas las preguntas, te considare un sabio"
echo "Cual es la Capital de Ecuador"

read respuesta1
if test $respuesta1 = quito 
then
echo "Respueiesta Correcta!"
else
echo "Lo siento, respuesta incorrecta"
fi

sleep 2
echo "Segunda Pregunta como se llamo el proyecto creador de la 
la bomba Atomica 1 palabra"
read respuesta2
if test $respuesta2 = manjatan
then
echo "Respuesta correcta"
else
echo "Lo siento, respuesta incorrecta"
fi

sleep 2

if test $respuesta1 = quito
   test $respuesta2 = manjatan
then
echo "Eres muy sabio!"
else
echo "lastima fallaste."
fi









#/bin/bash
clear
echo "VIDEOBASE"
echo "============="
echo "NUEVO REGISTRO EN CURSO"
sleep 2
echo "-DIRECTOR"
read director
sleep 1
echo "PELICULA"
read pelicula
sleep 1
echo "AÑO DE PRODUCCION"
read anio
sleep 1
echo "PRODUCTOR"
read productor

echo "$director $pelicula $anio $productor" >> data/base_pelis/base2.txt






#/bin/bash
clear
echo "VIDEO BASE"
echo "============="
echo "ESCOGER CRITERIO DE BUSQUEDA"
echo "1. Busqueda por director"
echo "2. Busqueda por productora"
echo "3. Busqueda por titulo"
echo "4. Busqueda por año"
echo "5. Salir"

read criterio

case $criterio in
1)
echo "Cual es el nombre del DIRECTOR"
read director
grep $director data/base_pelis/base2.txt
read pausa
# path of file = /home/an/script/file.sh
./file_04.sh
;;
2)
echo "Cual es el nombre del PRODUCTOR"
read productor 
grep $productor data/base_pelis/base2.txt
read pausa
./file_04.sh
;;
3)
echo "Cual es el nombre del TITULO"
read titulo 
grep $titulo data/base_pelis/base2.txt
read pausa 
./file_04.sh
;;
4)
echo "Cual es nombre del AÑO"
read anio
grep $anio data/base_pelis/base2.txt
read pausa 
./file_04.sh
;;
5)
;;
esac




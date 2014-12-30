#!bin/bash
#START

TIME=$(date +"%d-%m-%Y")
FILENAME="backup-$TIME.tgz"
SRCDIR="/home/anb/Descargas"
DESDIR="/home/anb/Escritorio"

tar -cpzf $DESDIR/$FILENAME $SRCDIR

#END
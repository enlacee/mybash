#/bin/bash
clear
echo ###############################
echo #      HOLA! SOY GNUCAL V2    #
echo ###############################
echo Introduce el primer valor:
read valor1
echo "Introduce operador, puede elegir: suma(+) resta(-) multiplicacion(*) divicion(/)"
read ope
echo Introduce segundo valor
read valor2
resultado=expr $valor1 $ope $valor2
echo Resultado = $resultado

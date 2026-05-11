#! /bin/bash
mkdir -p $HOME/Punto_G
IPPUBLICA=$(curl -s ifconfig.me)
MODELO=$(cat /proc/cpuinfo | grep "model name" | head -n1 | awk -F ':' '{print $2}')
FRECUENCIA=$(cat /proc/cpuinfo | grep "MHz" | head -n1 | awk -F ':' '{printf "%.1f \n", $2/1000}')


echo "Mi ip publica es: $IPPUBLICA" > $HOME/Punto_G/Filtro_Avanzado.txt
echo "CPU Modelo: $MODELO Frecuencia: $FRECUENCIA GHz" >> $HOME/Punto_G/Filtro_Avanzado.txt



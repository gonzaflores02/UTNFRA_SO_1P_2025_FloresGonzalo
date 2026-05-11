#! /bin/bash
mkdir -p $HOME/Punto_F


cat /proc/meminfo | grep MemTotal > $HOME/Punto_F/Filtro_basico.txt

cat /proc/cpuinfo | grep -E "model name|cpu MHz" | head -n2 >> $HOME/Punto_F/Filtro_basico.txt



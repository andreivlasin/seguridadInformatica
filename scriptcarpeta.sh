#!/bin/bash
mkdir Mi_carpeta_cifrada_105 Mi_carpeta_no_cifrada_105
cd ./Mi_carpeta_cifrada_105
cat ../textolibro.txt | tee Fich_105_1 Fich_105_2

cd ..
cd ./Mi_carpeta_no_cifrada_105
cat ../textolibro.txt | tee  Fich_105_3 Fich_105_4

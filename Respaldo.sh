#!/bin/bash
fecha=$(date +"%m-%d-%Y-%T")
echo $fecha
cd /var/www/debian
cp -r /home/canaima-popular/debian /var/www/respaldo/respaldo-debian$fecha
echo Fin del respaldo

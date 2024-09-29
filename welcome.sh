#!/bin/bash

# Guardando as informações necessárias em variáveis

User=$USER
Machine=$HOSTNAME
Date=$(date '+%Y - %m - %d // %H:%M:%S')

#Printando as mensagens 

echo "Seja bem vindo, $User! Você está usando a máquina $Machine em $Date"

#Printando o clima
curl wttr.in/?0

#Armazenando as informações em /.welcome.data

echo "Script executado em: $Date" >> ~/.welcome.data 

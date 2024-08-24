#!/bin/bash

echo" Vamos iniciar seu conversor de medidas, para isso é necessário atualizar alguns pacotes do seu computador"

#Agora vamos  realizar a instalação e/ou a atualização do python3 na maquina do usuário
sudo apt update
sudo apt install python3

python3 /home/nogzs/projeto_calculadora_linux

python3 codigo_calculadora.py 

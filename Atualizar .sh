#!/bin/bash
#script para atualizar o GNU/Linux

echo Atualizando as Listas de Apt
echo
    sudo apt update
echo
echo Listas atualizadas

echo Atualizando os Softwares 
echo
    sudo apt -y upgrade
echo 
echo Softwares Atualizados

echo Atualizando o Kernel
echo
    sudo apt -y dist-upgrade
echo
echo Kernel atualizado

echo Removendo os Softwares
echo
    sudo apt -autoremove 
echo
echo Softwares Removidos 

echo Limpando o Cache
echo
    sudo apt -y autocleam
echo 
echo Cache Limpo

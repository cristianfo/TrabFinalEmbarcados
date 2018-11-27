# Projeto Final de Sistemas embarcados

O objetivo deste projeto é gerar um sistema de hardware e software.
Neste projeto foram utilizados o método buildroot para gerar distribuição para o hardware Galileo Gen 2.

## Requisitos

Buildroot 2018.02.4 disponível em: https://buildroot.uclibc.org/download.html

### Como usar

Na pasta raíz do sistema, através da linha de comando, efetuar o comando

''' matlab

make

'''

Aguardar gerar a imagem, e executar o seguinte comando para gravar a imagem em um cartão SD:

''' matlab

sudo dd if=output/images/sdcard.img of=dev/sdX

'''

Onde X é a partição do cartão SD inserido no sistema, que pode ser verificado executando o comando

''' matlab

dmesg

'''

## Licença

GNU General Public License v3.0

## Autores

Cristian Fernando Oecksler

Jorge Lucas de Santana





# Projeto Final de Sistemas embarcados - UFSC Blumenau

O objetivo deste projeto, desenvolvido na matéria de Sistemas Embarcados, no semestre 2018/2, é gerar um sistema de hardware e software embarcados para obter o nível de tensão analógica na entrada A0, a fim de ler os mais variados tipos de sensores normalizados entre 0 e 5V.

Neste projeto foram utilizados o método buildroot para gerar distribuição para o hardware Galileo Gen 2.

## Requisitos

Galileo Gen 2.

Cartão SD > 1GB.

Cabo de rede ethernet.

Opcional: Buildroot 2018.02.4 disponível em: https://buildroot.uclibc.org/download.html, que no linux pode ser baixado e extraido e através dos comandos shell:

```
$ wget https://buildroot.org/downloads/buildroot-2018.02.4.tar.gz
$ tar -zxvf buildroot-2018.02.4.tar.gz
```

### Como usar

Após clonar ou baixar este projeto, na pasta raíz do sistema, através da linha de comando, execute o comando:


```
$ make

```

Aguardar gerar a imagem, e executar o seguinte comando para gravar a imagem em um cartão SD:

```
$ sudo dd if=output/images/sdcard.img of=dev/sdX

$ sync

```

Onde X é a partição do cartão SD inserido no sistema, que pode ser verificado executando o comando


```
$ dmesg

```

Desta forma, o cartão SD deve ser inserido em uma placa Galileo Gen 2 e a rede local deve ser configurada para o host poder acessar o webserver que é iniciado automaticamente na Galileo. Para isto deve-se configurar a rede local do sistema host, setando IP como 192.168.1.1 e máscara padrão. Se tudo estiver correto basta acessar o webserver no endereço 192.168.1.10:8080 para observar os dados de status de funcionamento da placa e os valores de bits e tensão da porta analógica A0. 

Obs: O sistema é compativel para debug com acesso serial e telnet, configurado no IP 192.168.1.10.

## Licença

GNU General Public License v3.0

## Autores

Cristian Fernando Oecksler

Jorge Lucas de Santana





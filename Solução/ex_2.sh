#!/usr/bin/env bash
#primeiro, eu removi a primeira palavra de cada arquivo utilizando o comando sed -i '1 s/^[^ ]* //' /home/guilherme/terminal_mining-time-gh/Dados/machado/*/*.txt
#(antes, adicionei o reconhcimento de acentos por meio do comando export LANG=pt_BR)
#Essa remocao fez com que os arquivos iniciassem diretamente com o titulo.
#apos isso, basta executar o comando a seguir, que seleciona as primeiras linhas de cada arquivo as ordenam.

 sed -ns '1p' ../Dados/machado/*/*.txt | sort -bn > resposta_ex_2.txt


#!/usr/bin/env bash
#primeiro, eu removi a primeira palavra de cada arquivo utilizando o comando sed -i '1 s/^[^ ]* //' /home/guilherme/terminal_mining-time-gh/Dados/machado/*/*.txt
#(antes, adicionei o reconhcimento de acentos por meio do comando export LANG=pt_BR)
#Essa remocao fez com que os arquivos iniciassem diretamente com o titulo.
#apos isso, basta executar o comando a seguir, que seleciona as primeiras linhas de cada arquivo as ordenam.

head -n1 /home/guilherme/terminal_mining-time-gh/Dados/machado/*/*.txt | sort > resposta_ex_2

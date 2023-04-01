#!/usr/bin/env bash

#primeiro eu criei um arquivo que contem as as primeiras linhas dos contos:
#awk 'FNR==1{print}' *.txt > "titulos_contos.txt" (comando executado na pasta contos)

#apos isso, basta executar o seguinte comando, que ordenara os titulos em ordem crescente (no caso, o ano de publicacao).

sort -t "," -k2n ../Dados/machado/contos/titulos_contos.txt > resposta_ex_3.txt

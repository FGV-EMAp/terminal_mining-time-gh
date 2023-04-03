#!/usr/bin/env bash

sed -E 's/[[:punct:]]* +/\n/g;s/.*/\L&/g' ../Dados/machado/*/*.txt | tr [A-Z] [a-z] | tr -d '[:punct:] | sort | uniq -c | sort -n >resposta_ex_5.txt

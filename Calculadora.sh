#!/bin/sh

echo "Calculadora"
echo "1: Soma"
echo "2: Subtração"
read opcao

if [ "$opcao" -eq 1 ]; then
  echo "Digite o primeiro número:"
  read a
  echo "Digite o segundo número:"
  read b
  result=$((a + b))
  echo "Resultado: $result"

elif [ "$opcao" -eq 2 ]; then
  echo "Digite o primeiro número:"
  read c
  echo "Digite o segundo número:"
  read d
  result_2=$((c - d))
  echo "Resultado: $result_2"

else
  echo "Não existe esta opção"
fi

#!/bin/bash

_INPUT_STRING="Olá"
while [[ "$_INPUT_STRING" != "tchau" ]]
do
echo "Você deseja ficar aqui? "
read _INPUT_STRING

if [[ $_INPUT_STRING = 'tchau']]; then
    echo "Voce disse não Tchau"
    else
    echo "Voce ainda deseja ficar aqui"
    fi
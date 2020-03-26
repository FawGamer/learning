#!/bin/bash

_INPUT_STRING="Olá"
while [[ "$_INPUT_STRING" != "tchau" ]]
do
echo "Você deseja ficar aqui? "
read _INPUT_STRING
echo "Voce disse Tchau"
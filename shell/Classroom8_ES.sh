#!/bin/bash
# STDIN = 0
# STDOUT = 1
# STDERR = 2

Pipeline ("|") anexa o STDOUT em outrou STDIN
Write (">")  Redireciona o STDOUT para outro local, em 
Append (">>") Anexa o STDOUT para outro local


cd 
touch Lista.txt
echo "Existe um valor em branco aqui" > Lista.exe

cat Lista.txt

echo -e "banana\Abacaxi\Uva" > Lista.txt

cat Lista.txt

echo -e "Maça\nJabuticaba\nMorango\nCarambola\nBanana\nCarambola\nMorango\nUva" >> Lista.txt

cat Lista.txt | short
cat Lista.txt | uniq
cat Lista.txt | shot | uniq
cat Lista.txt | -name Banana
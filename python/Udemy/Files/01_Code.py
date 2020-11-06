print ("Welcome!")
guess = (input("Escolha um numero: "))
if guess == 5:
    print ("Você acertou!")
else:
    if guess > 5:
        print ("O valor é alto!")
    else:
        print ("O valor é baixo!")
    print ("Você perdeu!")
print ("Fim do Jogo!")
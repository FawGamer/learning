#
# Exemplo de como usar os comando Break e Continue
#
def loopbreak():
    for x in range(0,10):
        if x == 7:
            break
        print("O valor de x é: " , x)

loopbreak()

print("Aqui começa o Loop & Continue")
def loopcontinue():
    for x in range(0,10):
        if x == 7:
            continue
        print("O valor de x é: ",x)
loopcontinue()
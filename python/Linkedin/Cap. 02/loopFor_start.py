#
# Arquivo com exemplos de Loops
#

# Definindo um LOOP FOR
def loopfor():
    for x in range(5,10):
        print(x)
loopfor()

# Usando um LOOP FOR em uma coleção
def looparray():
    dias = ["seg", "ter", "qua", "qui", "sex", "sab", "dom"]
    for d in dias:
        print(d)
looparray()

# Usando Break e Continue



# Usando enumerate, para buscar valores e seus indices
def loopEnum():
    dias = ["seg", "ter", "qua", "qui", "sex", "sab", "dom"]
    for i,d in enumerate(dias):
        print(i,d)
loopEnum()
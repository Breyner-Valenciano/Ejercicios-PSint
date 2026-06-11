frase = input().split()

cont = {}

for palabra in frase:
    cont[palabra] = cont.get(palabra, 0) + 1

print(cont)
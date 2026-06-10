def maximo_de_tres(a, b, c):
    mayor = a

    if b > mayor:
        mayor = b

    if c > mayor:
        mayor = c

    return mayor

print(maximo_de_tres(8, 3, 12))
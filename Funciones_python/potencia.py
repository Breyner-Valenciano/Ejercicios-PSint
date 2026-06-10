def potencia(base, exponente):
    r = 1

    for i in range(exponente):
        r *= base

    return r

print(potencia(2, 5))
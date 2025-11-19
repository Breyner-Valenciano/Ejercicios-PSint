def invertir(cad):
    if cad=="":
        return cad
    return cad[-1] + invertir(cad[:-1])

s=input("Cadena: ")
print(invertir(s))

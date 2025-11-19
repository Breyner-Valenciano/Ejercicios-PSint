def invertir(cad):
    if cad=="":
        return cad
    return cad[-1] + invertir(cad[:-1])

def es_palindromo(cad):
    return cad==invertir(cad)

s=input("Cadena: ")
print(es_palindromo(s))

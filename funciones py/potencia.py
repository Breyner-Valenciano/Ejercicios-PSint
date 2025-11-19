def potencia(b,e):
    if e==0:
        return 1
    r=1
    for _ in range(abs(e)):
        r=r*b
    if e<0:
        return 1/r
    return r

b=float(input("Base: "))
e=int(input("Exp: "))
print(potencia(b,e))

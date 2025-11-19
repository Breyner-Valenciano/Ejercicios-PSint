def maximo_de_tres(a,b,c):
    m=a
    if b>m: m=b
    if c>m: m=c
    return m

a=float(input("A: "))
b=float(input("B: "))
c=float(input("C: "))
print(maximo_de_tres(a,b,c))

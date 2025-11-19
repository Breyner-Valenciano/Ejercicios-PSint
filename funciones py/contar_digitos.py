def contar_digitos(n):
    if n==0:
        return 1
    n=abs(n)
    c=0
    while n>0:
        c+=1
        n//=10
    return c

n=int(input("Ingrese n: "))
print(contar_digitos(n))

n=int(input("Ingrese numero: "))
es=True
if n<2:
    es=False
else:
    i=2
    while i<=int(n**0.5):
        if n%i==0:
            es=False
            break
        i+=1
if es:
    print("Es primo")
else:
    print("No es primo")

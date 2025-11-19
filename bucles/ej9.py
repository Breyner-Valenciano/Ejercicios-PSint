n=int(input("Ingrese numero: "))
for k in range(n, -1, -1):
    if k%7==0:
        print(k, "alerta")
    else:
        print(k)

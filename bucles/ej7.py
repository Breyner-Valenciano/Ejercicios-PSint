pares=0
impares=0
while True:
    x=int(input("Ingrese numero: "))
    if x==0:
        break
    if x%2==0:
        pares+=1
    else:
        impares+=1
print(pares)
print(impares)

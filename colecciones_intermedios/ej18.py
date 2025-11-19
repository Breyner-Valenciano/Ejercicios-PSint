d={}
while True:
    n=input("Nombre (fin para terminar): ")
    if n=="fin":
        break
    nota=float(input("Nota: "))
    d[n]=nota
p=sum(d.values())/len(d) if d else 0
print(p)

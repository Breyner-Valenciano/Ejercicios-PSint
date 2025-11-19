n=int(input("Ingrese numero: "))
neg=False
if n<0:
    neg=True
    n=abs(n)
r=0
t=n
while t!=0:
    d=t%10
    r=r*10+d
    t=t//10
if neg:
    r=-r
print(r)

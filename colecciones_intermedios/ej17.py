f=input("Frase: ").split()
d={}
for w in f:
    d[w]=d.get(w,0)+1
print(d)

A=list(map(int,input("A: ").split()))
B=list(map(int,input("B: ").split()))
s=0
for a,b in zip(A,B):
    s+=a*b
print(s)

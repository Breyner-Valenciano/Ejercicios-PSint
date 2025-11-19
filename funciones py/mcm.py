def mcd(a,b):
    a=abs(a); b=abs(b)
    while b!=0:
        a,b=b,a%b
    return a

def mcm(a,b):
    if a==0 or b==0:
        return 0
    return abs(a*b)//mcd(a,b)

a=int(input("A: "))
b=int(input("B: "))
print(mcm(a,b))

def factorial(n):
    r=1
    for i in range(1,n+1):
        r=r*i
    return r

n=int(input("Ingrese n: "))
print(factorial(n))

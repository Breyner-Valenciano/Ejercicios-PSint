def sumar(a,b):
    return a+b
def restar(a,b):
    return a-b
def multiplicar(a,b):
    return a*b
def dividir(a,b):
    return a/b

def calculadora():
    op=input("1 sumar 2 restar 3 multiplicar 4 dividir: ")
    a=float(input("A: "))
    b=float(input("B: "))
    if op=="1":
        print(sumar(a,b))
    elif op=="2":
        print(restar(a,b))
    elif op=="3":
        print(multiplicar(a,b))
    elif op=="4":
        print(dividir(a,b))

calculadora()

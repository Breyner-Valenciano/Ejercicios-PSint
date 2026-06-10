def sumar(a, b):
    return a + b

def restar(a, b):
    return a - b

def multiplicar(a, b):
    return a * b

def dividir(a, b):
    return a / b

def calculadora():
    a = float(input("Ingrese el primer número (A): "))
    b = float(input("Ingrese el segundo número (B): "))
    op = input("ponga el signo de la operacion a realizar (+, -, *, /): ")

    if op == "+":
        print(sumar(a, b))
    elif op == "-":
        print(restar(a, b))
    elif op == "*":
        print(multiplicar(a, b))
    elif op == "/":
        print(dividir(a, b))

calculadora()
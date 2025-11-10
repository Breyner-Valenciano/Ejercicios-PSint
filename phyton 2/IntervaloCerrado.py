# IntervaloCerrado
minimo = int(input("Ingrese el mínimo: "))
maximo = int(input("Ingrese el máximo: "))
x = int(input("Ingrese un número: "))

if minimo <= maximo:
    if minimo <= x <= maximo:
        print("Dentro del intervalo.")
    else:
        print("Fuera del intervalo.")
else:
    print("Error: mínimo mayor que máximo.")

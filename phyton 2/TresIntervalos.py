# TresIntervalos
a, b, c, d, e, f = map(int, input("Ingrese a, b, c, d, e, f separados por espacio: ").split())
x = int(input("Ingrese un número: "))

if a < b and c < d and e < f:
    if a < x < b:
        print("Dentro del 1er intervalo.")
    elif c < x < d:
        print("Dentro del 2do intervalo.")
    elif e < x < f:
        print("Dentro del 3er intervalo.")
    else:
        print("Fuera de todos.")
else:
    print("Intervalos no válidos.")

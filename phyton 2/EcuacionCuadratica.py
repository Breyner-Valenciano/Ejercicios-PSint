# EcuacionCuadratica
a = float(input("Ingrese el valor de a: "))
b = float(input("Ingrese el valor de b: "))
c = float(input("Ingrese el valor de c: "))

discriminante = b**2 - 4*a*c

if a != 0:
    if discriminante > 0:
        print("La ecuación tiene 2 soluciones reales.")
    elif discriminante == 0:
        print("La ecuación tiene una solución real.")
    else:
        print("La ecuación no tiene soluciones reales.")
else:
    print("No es una ecuación cuadrática.")

numero = int(input("Ingrese el numero para calcular su factorial: "))

if numero < 0:
    print("No se puede calcular el factorial de un numero negativo.")
else:
    factori = 1
    for i in range(1, numero + 1):
        factori *= i
    print("El factorial de", numero, "es", factori)
cantidad_terminos = int(input("Ingrese la cantidad de terminos a generar: "))
contador_numeros = 0
termino = 1

while contador_numeros < cantidad_terminos:
    print(termino, ",", end="")
    termino += 2
    contador_numeros += 1
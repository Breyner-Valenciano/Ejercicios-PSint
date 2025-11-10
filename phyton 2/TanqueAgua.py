# TanqueAgua
litros = int(input("Ingrese la cantidad de litros en el tanque: "))
if litros < 250:
    print("El tanque tiene poca agua. Abrir la llave.")
elif litros > 450:
    print("El tanque está lleno. Cerrar la llave.")
else:
    print("El nivel es adecuado. Mantener la llave cerrada.")

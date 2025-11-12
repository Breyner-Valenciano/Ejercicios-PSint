votos_android = 0
votos_ios = 0

while True:
    codigo = input("Ingrese el codigo del estudiante: ")
    print("PLATAFORMAS DISPONIBLES")
    print("[A] Android")
    print("[i] iOS")
    voto = input("Elija su opcion: ")

    if voto in ['A', 'a']:
        votos_android += 1
    elif voto in ['I', 'i']:
        votos_ios += 1
    else:
        print("La opcion no es valida")

    seguir = input("Desea realizar un nuevo voto? [S/N]: ")
    if seguir not in ['S', 's']:
        break

print("Votos por Android:", votos_android)
print("Votos por iOS:", votos_ios)

if votos_android > votos_ios:
    print("Android gano")
elif votos_android < votos_ios:
    print("iOS gano")
else:
    print("Hay empate")
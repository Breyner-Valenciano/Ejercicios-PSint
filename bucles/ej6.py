clave="1234"
intentos=0
while intentos<3:
    c=input("Ingrese clave: ")
    if c==clave:
        print("Acceso permitido")
        break
    intentos+=1
if intentos==3:
    print("Acceso denegado")

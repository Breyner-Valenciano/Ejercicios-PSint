while True:
    print("1 Sumar")
    print("2 Restar")
    print("3 Salir")
    op=input("Opcion: ")
    if op=="3":
        break
    a=float(input("A: "))
    b=float(input("B: "))
    if op=="1":
        print(a+b)
    elif op=="2":
        print(a-b)

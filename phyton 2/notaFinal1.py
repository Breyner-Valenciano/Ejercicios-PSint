# notaFinal1
nota = float(input("Digite su nota: "))
if nota < 3.0:
    print("Nota insuficiente.")
elif nota <= 3.5:
    print("Nota aceptable.")
elif nota <= 4.0:
    print("Nota sobresaliente.")
elif nota <= 5.0:
    print("Nota excelente.")
else:
    print("Nota fuera de rango.")

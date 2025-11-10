# NumeroPrimo2
num = int(input("Ingrese un número entre 0 y 20: "))
if 0 <= num <= 20:
    if num in [2,3,5,7,11,13,17,19]:
        print(f"El número {num} es primo.")
    else:
        print(f"El número {num} NO es primo.")
else:
    print("El número está fuera del rango (0 a 20).")

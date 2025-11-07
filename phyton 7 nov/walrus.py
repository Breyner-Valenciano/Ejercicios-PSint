# walrus sirve para declarar y usar una variable al mismo tiempo, de esa anera se logra ahorrar codigo.
if (n := len(input("escribe algo: "))) > 3:
    print(f"tu texto tiene {n} caracteres")
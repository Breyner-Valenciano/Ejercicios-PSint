# DescuentoPorTipo
tipo = input("Ingrese el tipo de articulo (textil, electrodomestico, cocina, videojuego): ").lower()
precio = float(input("Ingrese el precio del articulo: "))

descuentos = {"textil": 0, "electrodomestico": 3.7, "cocina": 4.2, "videojuego": 7.8}
descuento = descuentos.get(tipo, -1)

if descuento >= 0:
    total = precio - (precio * descuento / 100)
    print(f"Descuento aplicado: {descuento}%")
    print(f"Total a pagar: ${total}")
else:
    print("Tipo de artículo no válido.")

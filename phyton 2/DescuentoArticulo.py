# DescuentoArticulo
costo = float(input("Ingrese el costo del articulo: "))
if costo > 150000:
    descuento = costo * 0.05
    total = costo - descuento
    print(f"El artículo tiene un descuento de: ${descuento}")
    print(f"El total a pagar es: ${total}")
else:
    print(f"No aplica descuento. El total a pagar es: ${costo}")

# descuentoProducto
opc = input("Ingrese un número de producto (1, 2 o 3): ")
if opc == '1':
    print("Producto: Arroz")
    print("Precio: 2300 COP")
    print("Descuento de 12.5% → total:", 2300 - (2300 * 0.125))
elif opc == '2':
    print("Producto: Bolsa de pan X8 unidades")
    print("Precio: 9000 COP")
    print("Descuento de 8.3% → total:", 9000 - (9000 * 0.083))
elif opc == '3':
    print("Producto: Lentejas")
    print("Precio: 2600 COP")
    print("Descuento de 3.2% → total:", 2600 - (2600 * 0.032))
else:
    print("No existe descuento para otros productos.")

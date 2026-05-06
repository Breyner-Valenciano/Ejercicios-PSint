Algoritmo descuentoProducto
	definir opc Como Caracter
	escribir "ingrese un producto"
	leer opc
	D = 2300 - 12.5
	E =  9000 - 8.3
	F = 2600 - 3.2
	segun opc Hacer
		caso '1':
			escribir "proucto: Arroz"
			escribir "su precio es de: 2500 Cop"
			escribir "el descuento de 12.5% da un precio total de: ", D
		caso '2':
			Escribir "Producto: Bolsa de pan X8 unidades"
			escribir "su precio es de: 9000 Cop"
			escribir "el descuento de 8.3% da un precio total de: ", E
		caso '3':
			escribir "Producto: Lentejas"
			escribir "su precio es de: 2500 Cop"
			escribir "el descuento de 3.2% da un precio total de: ", F
		De Otro Modo:
			Escribir "no existe un descuento para otros productos"
	FinSegun
	
FinAlgoritmo

Algoritmo DescuentoPorTipo
		Definir tipo Como Cadena
		Definir precio, descuento, total Como Real
		
		Escribir "Ingrese el tipo de articulo (textil, electrodomestico, cocina, videojuego):"
		Leer tipo
		Escribir "Ingrese el precio del articulo:"
		Leer precio
		
		Segun tipo Hacer
			"textil": descuento <- 0
			"electrodomestico": descuento <- 3.7
			"cocina": descuento <- 4.2
			"videojuego": descuento <- 7.8
			De Otro Modo: descuento <- -1
		FinSegun
		
		Si descuento >= 0 Entonces
			total <- precio - (precio * descuento / 100)
			Escribir "Descuento aplicado: ", descuento, "%"
			Escribir "Total a pagar: $", total
		Sino
			Escribir "Tipo de artículo no válido."
		FinSi
FinAlgoritmo

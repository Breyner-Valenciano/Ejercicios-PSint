Algoritmo serie
	definir cantidadTerminos, contadorNumeros, termino Como Entero
	escribir "ingrese la cantidad de terminos a generar: "
	leer cantidadTerminos
	contadorNumeros = 0
	termino = 1
	mientras contadorNumeros < cantidadTerminos - 1 Hacer
		escribir termino, ", "
		termino = termino + 2 
		contadorNumeros = contadorNumeros + 1
	FinMientras
	escribir termino
FinAlgoritmo

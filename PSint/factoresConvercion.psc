Algoritmo factoresConvercion
	definir cm, metros, pulgadas, pies, yardas Como Real
	escribir "ingrese un valor (cm)"
	leer cm
	metros <- cm/100
	pulgadas <- cm/2.54
	pies <- pulgadas/12
	yardas <- pies/3
	escribir "el valor en metros es: ", metros
	escribir "el valor en pulgadas es: ", pulgadas
	escribir "el valor en pies es: ", pies
	escribir "el valor en yardas es: ", yardas
FinAlgoritmo

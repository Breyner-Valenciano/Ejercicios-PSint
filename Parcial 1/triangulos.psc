Algoritmo triangulos
		Definir a, b, c Como Real
		
		Escribir "Ingrese el valor del lado a:"
		Leer a
		Escribir "Ingrese el valor del lado b:"
		Leer b
		Escribir "Ingrese el valor del lado c:"
		Leer c
		
		// Verificamos si las medidas pueden formar un tri�ngulo
		Si (a + b > c) Y (a + c > b) Y (b + c > a) Entonces
			Escribir "Forma un tri�ngulo v�lido."
			
			// Clasificamos el tipo de tri�ngulo
			Si (a = b) Y (b = c) Entonces
				Escribir "Tipo: Equil�tero."
			Sino
				Si (a = b) O (a = c) O (b = c) Entonces
					Escribir "Tipo: Is�sceles."
				Sino
					Escribir "Tipo: Escaleno."
				FinSi
			FinSi
			
		Sino
			Escribir "No es un tri�ngulo v�lido."
		FinSi
		
FinAlgoritmo

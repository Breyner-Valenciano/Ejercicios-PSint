Algoritmo triangulos
		Definir a, b, c Como Real
		
		Escribir "Ingrese el valor del lado a:"
		Leer a
		Escribir "Ingrese el valor del lado b:"
		Leer b
		Escribir "Ingrese el valor del lado c:"
		Leer c
		
		// Verificamos si las medidas pueden formar un triángulo
		Si (a + b > c) Y (a + c > b) Y (b + c > a) Entonces
			Escribir "Forma un triángulo válido."
			
			// Clasificamos el tipo de triángulo
			Si (a = b) Y (b = c) Entonces
				Escribir "Tipo: Equilátero."
			Sino
				Si (a = b) O (a = c) O (b = c) Entonces
					Escribir "Tipo: Isósceles."
				Sino
					Escribir "Tipo: Escaleno."
				FinSi
			FinSi
			
		Sino
			Escribir "No es un triángulo válido."
		FinSi
		
FinAlgoritmo

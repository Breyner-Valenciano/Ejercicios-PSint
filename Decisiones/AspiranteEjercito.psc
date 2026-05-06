Algoritmo AspiranteEjercito
	definir genero, estadoCivil Como Caracter
	definir salida como cadena
	definir estatura Como Real
	definir edad como entero
	
	escribir "género del arpirante (M/F): "
	leer genero
	
	escribir "estado civil del aspirante (S/C/V/D/U): "
	leer estadoCivil
	
	escribir "estatura del aspirante: "
	leer estatura
	
	escribir "edad del aspirante: "
	leer edad
	
	si estadoCivil == 'S' o estadoCivil == 's' Entonces
		segun genero
			caso 'F':
			caso 'f': 
				si estatura > 1.60 y edad >= 20 y edad <= 25 entonces
				salida = "es apto"
				SiNo
				salida = "no es apto"
				FinSi
			caso 'M':
			caso'm': 
				si estatura > 1.65 y edad >= 18 y edad <= 24 Entonces
				salida = "es apto"
				sino 
				salida = "no es apto"
				FinSi
			De Otro Modo:
			salida = ""
		FinSegun
	SiNo
	salida = "no es apto"
FinSi
Escribir "usted es: ", salida
FinAlgoritmo

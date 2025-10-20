Algoritmo mayorOigual2
	definir n1, n2, n3, n4 Como Entero
	Escribir "digite 4 numeros"
	leer n1, n2, n3, n4
	si (n1 > n1 & n1 > n3 & n1 > n4) Entonces
		escribir "n1 es el mayor"
	sino 
		si (n2 > n1 & n2 > n3 & n2 > n4) Entonces
			EScribir "n2 es el mayor"
		SiNo
			si (n3 > n1 & n3 > n2 & n3 > n4) Entonces
				EScribir "n3 es el mayor"
			SiNo
				escribir "n4 es el mayor"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo

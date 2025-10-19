Algoritmo notaFinal1
	definir nota Como Real
	Escribir "Digite su nota"
	leer nota
	si nota < 3.0 Entonces
		escribir "nota insuficiente"
	SiNo
		si nota <= 3.5 Entonces
			escribir "nota aceptable"
		SiNo
			si nota <= 4.0 Entonces
				Escribir "nota sobresaliente"
			SiNo
				si nota <= 5.0 Entonces
					escribir "nota excelente"
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo

Algoritmo estudiantes
	definir notaDefinitiva, sumaDefinitivas, promedioGrupo Como Real
	definir cantidadEstudiantes, contadorEstudiantes, aprobaron, reprobaron Como Entero
	definir codigoEstudiantes como cadena
	
	escribir "ingrese la cantidad de estudiantes: "
	leer cantidadEstudiantes
	
	contadorEstudiantes = 0
	aprobaron = 0
	reprobaron = 0
	sumaDefinitivas = 0
	
	Mientras contadorEstudiantes < cantidadEstudiantes Hacer
		escribir "ingrese el codigo del estuduante: "
		leer codigoEstudiantes
		escribir "ingrese la nota definitiva: "
		leer notaDefinitiva
		
		si notaDefinitiva >= 3.0 Entonces
			aprobaron = aprobaron + 1
		SiNo
			reprobaron = reprobaron + 1
		FinSi
		sumaDefinitivas = sumaDefinitivas + notaDefinitiva
		contadorEstudiantes = contadorEstudiantes + 1
	FinMientras
	promedioGrupo = sumaDefinitivas / cantidadEstudiantes
	
	Escribir "la cantidad que aprovaron es: ", aprobaron
	Escribir "la cantidad que reprobaron es: ", reprobaron
	Escribir "el promedio es: ", promedioGrupo
	
FinAlgoritmo


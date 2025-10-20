Algoritmo GanarOPerderCurso
	Definir n1, n2, n3, n4, n5, promedio Como Real
	
    Escribir "Ingrese la nota 1:"
    Leer n1
    Escribir "Ingrese la nota 2:"
    Leer n2
    Escribir "Ingrese la nota 3:"
    Leer n3
    Escribir "Ingrese la nota 4:"
    Leer n4
    Escribir "Ingrese la nota 5:"
    Leer n5
	
    promedio <- (n1 + n2 + n3 + n4 + n5) / 5
	
    Si promedio >= 0 Y promedio <= 5 Entonces
        Si promedio > 3.5 Entonces
            Escribir "El estudiante aprobo el curso. Nota final: ", promedio
        Sino
            Si promedio >= 2.5 Entonces
                Escribir "El estudiante pierde el curso pero puede recuperar. Nota final: ", promedio
            Sino
                Escribir "El estudiante pierde definitivamente. Nota final: ", promedio
            FinSi
        FinSi
    Sino
        Escribir "Error: la nota promedio esta fuera del rango valido"
    FinSi
FinAlgoritmo

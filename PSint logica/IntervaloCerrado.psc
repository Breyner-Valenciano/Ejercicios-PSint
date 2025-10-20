Algoritmo IntervaloCerrado
	Definir min, max, x Como Entero
	
    Escribir "Ingrese minimo, maximo y numero:"
    Leer min, max, x
	
    Si min <= max Entonces
        Si x >= min Y x <= max Entonces
            Escribir "Dentro del intervalo."
        Sino
            Escribir "Fuera del intervalo."
        FinSi
    Sino
        Escribir "Error: minimo mayor que máximo."
    FinSi
FinAlgoritmo

Algoritmo NumeroPrimo2
	Definir num Como Entero
    Escribir "Ingrese un numero entre 0 y 20:"
    Leer num
	
    Si num >= 0 Y num <= 20 Entonces
        Segun num Hacer
            2,3,5,7,11,13,17,19:
                Escribir "El numero ", num, " es primo."
            De Otro Modo:
                Escribir "El numero ", num, " NO es primo."
        FinSegun
    Sino
        Escribir "El numero está fuera del rango (0 a 20)."
    FinSi	
FinAlgoritmo

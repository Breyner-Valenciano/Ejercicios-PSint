Algoritmo TresIntervalos
	Definir a,b,c,d,e,f,x Como Entero
	
    Escribir "Ingrese a,b,c,d,e,f y numero:"
    Leer a,b,c,d,e,f,x
	
    Si a<b Y c<d Y e<f Entonces
        Si (x>a Y x<b) Entonces
            Escribir "Dentro del 1er intervalo."
        Sino
            Si (x>c Y x<d) Entonces
                Escribir "Dentro del 2do intervalo."
            Sino
                Si (x>e Y x<f) Entonces
                    Escribir "Dentro del 3er intervalo."
                Sino
                    Escribir "Fuera de todos."
                FinSi
            FinSi
        FinSi
    Sino
        Escribir "Intervalos no validos."
    FinSi
	
FinAlgoritmo

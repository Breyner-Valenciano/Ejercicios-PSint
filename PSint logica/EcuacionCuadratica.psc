Algoritmo EcuacionCuadratica
	Definir a, b, c, discriminante Como Real
	
    Escribir "Ingrese el valor de a:"
    Leer a
    Escribir "Ingrese el valor de b:"
    Leer b
    Escribir "Ingrese el valor de c:"
    Leer c
	
    discriminante <- b^2 - 4 * a * c
	
    Si a <> 0 Entonces
        Si discriminante > 0 Entonces
            Escribir "La ecuacion tiene 2 soluciones reales."
        Sino
            Si discriminante = 0 Entonces
                Escribir "La ecuacion tiene una soluci�n real."
            Sino
                Escribir "La ecuaci�n no tiene soluciones reales."
            FinSi
        FinSi
    Sino
        Escribir "No es una ecuaci�n cuadratica"
    FinSi
FinAlgoritmo

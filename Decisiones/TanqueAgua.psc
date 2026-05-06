Algoritmo TanqueAgua
	Definir litros Como Entero
    Escribir "Ingrese la cantidad de litros en el tanque:"
    Leer litros
	
    Si litros < 250 Entonces
        Escribir "El tanque tiene poca agua. Abrir la llave."
    Sino
        Si litros > 450 Entonces
            Escribir "El tanque esta lleno. Cerrar la llave."
        Sino
            Escribir "El nivel es adecuado. Mantener la llave cerrada."
        FinSi
    FinSi
FinAlgoritmo

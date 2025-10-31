Algoritmo factorial
Definir numero, factori, inferiores Como Entero
Escribir "Ingrese el numero para calcular su factorial:"
Leer numero
Si numero < 0 Entonces
    Escribir "No se puede calcular el factorial de un numero negativo."
SiNo
    factori = 1
    inferiores = 1
    Mientras inferiores <= numero Hacer
        factori = factori * inferiores
        inferiores <- inferiores + 1
    FinMientras
    Escribir "El factorial de ", numero, " es ", factori
FinSi
FinAlgoritmo

Algoritmo MayoriaEdad
    Definir mensajeEdad, nombre Como Cadena
    Definir edad Como Entero

    Escribir "Ingrese su nombre: "
    Leer nombre

    Escribir "Ingrese su edad: "
    Leer edad

    Si edad >= 18 Entonces
        mensajeEdad <- "Mayor de edad"
    SiNo
        mensajeEdad <- "Menor de edad"
    FinSi

    Escribir "Hola ", nombre
    Escribir "Usted es ", mensajeEdad
FinAlgoritmo

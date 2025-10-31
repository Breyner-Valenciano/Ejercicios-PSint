Algoritmo Plataformas
    // Declaración de variables
    Definir seguir, voto Como Caracter
    Definir codigo Como Cadena
    Definir votosAndroid, votosiOS Como Entero

    // Inicialización de contadores
    votosAndroid <- 0
    votosiOS <- 0

    // Proceso de solicitud y conteo de votos
    Repetir
        Escribir "Ingrese el código del estudiante: "
        Leer codigo

        Escribir "PLATAFORMAS DISPONIBLES"
        Escribir "[A] Android"
        Escribir "[i] iOS"
        Escribir "Elija su opción: "
        Leer voto

        Segun voto Hacer
            'A', 'a':
                votosAndroid <- votosAndroid + 1
            'I', 'i':
                votosiOS <- votosiOS + 1
            De Otro Modo:
                Escribir "La opción no es válida"
        FinSegun

        Escribir "¿Desea realizar un nuevo voto? [S/N]: "
        Leer seguir
    Hasta Que seguir <> 'S' Y seguir <> 's'

    // Resultados finales
    Escribir "Votos por Android: ", votosAndroid
    Escribir "Votos por iOS: ", votosiOS

    // Determinar ganador
    Si votosAndroid > votosiOS Entonces
        Escribir "Android ganó"
    SiNo
        Si votosAndroid < votosiOS Entonces
            Escribir "iOS ganó"
        SiNo
            Escribir "Hay empate"
        FinSi
    FinSi
FinAlgoritmo

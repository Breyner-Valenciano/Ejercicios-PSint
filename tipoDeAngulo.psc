Algoritmo tipoDeAngulo
    Definir angulo, anguloNormal, radianes Como Real

    Escribir "Ingrese un valor para un angulo:"
    Leer angulo

    anguloNormal = angulo % 360
    Si anguloNormal < 0 Entonces
        anguloNormal = anguloNormal + 360
    FinSi

    radianes = anguloNormal * Pi / 180

    Escribir ""
    Escribir "Angulo normalizado: ", anguloNormal, "°"
    Escribir "Radianes: ", radianes

    // Clasificación y cuadrante
    Si anguloNormal = 0 Entonces
        Escribir "Angulo nulo"
        Escribir "Sobre el eje positivo de X"

    SiNo
        Si anguloNormal > 0 Y anguloNormal < 90 Entonces
            Escribir "Angulo agudo"
            Escribir "Cuadrante 1"
            Escribir "Seno +, Coseno +, Tangente +"

        SiNo
            Si anguloNormal = 90 Entonces
                Escribir "Angulo recto"
                Escribir "Sobre eje positivo de Y"

            SiNo
                Si anguloNormal > 90 Y anguloNormal < 180 Entonces
                    Escribir "Angulo obtuso"
                    Escribir "Cuadrante 2"
                    Escribir "Seno +, Coseno -, Tangente -"

                SiNo
                    Si anguloNormal = 180 Entonces
                        Escribir "Angulo llano"
                        Escribir "Sobre eje negativo de X"

                    SiNo
                        Si anguloNormal > 180 Y anguloNormal < 270 Entonces
                            Escribir "Angulo concavo"
                            Escribir "Cuadrante 3"
                            Escribir "Seno -, Coseno -, Tangente +"

                        SiNo
                            Si anguloNormal = 270 Entonces
                                Escribir "Angulo perpendicular vertical"
                                Escribir "Sobre eje negativo de Y"

                            SiNo
                                Si anguloNormal > 270 Y anguloNormal < 360 Entonces
                                    Escribir "Angulo concavo"
                                    Escribir "Cuadrante 4"
                                    Escribir "Seno -, Coseno +, Tangente -"
                                FinSi
                            FinSi
                        FinSi
                    FinSi
                FinSi
            FinSi
        FinSi
    FinSi

FinAlgoritmo

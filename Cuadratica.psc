Algoritmo EcuacionC
    Definir a, b, c, D, x1, x2 Como Real
    Escribir "Resoluci�n de una ecuaci�n cuadr�tica (ax^2 + bx + c = 0)"
    Escribir "Ingrese el coeficiente"
    Leer a
    Escribir "Ingrese el coeficiente"
    Leer b
    Escribir "Ingrese el coeficiente"
    Leer c
    Si a = 0 Entonces
        Si b = 0 Entonces
            Si c = 0 Entonces
                Escribir "Ecuaci�n degenerada: infinitas soluciones"
            Sino
                Escribir "Inconsistente: sin soluci�n"
            FinSi
        Sino
            x1 = -c / b
            Escribir "No es ecuaci�n cuadr�tica (a = 0). Es lineal"
            Escribir "La �nica ra�z es x =", x1
            Si x1 > 0 Entonces
                Escribir "La ra�z es positiva"
            Sino
                Si x1 < 0 Entonces
                    Escribir "La ra�z es negativa"
                Sino
                    Escribir "La ra�z es cero"
                FinSi
            FinSi
        FinSi
    Sino
        D =b*b - 4*a*c
        Escribir "El discriminante es", D
		
        Si D > 0 Entonces
            Escribir "Dos ra�ces reales diferentes"
            x1 = (-b + Raiz(D)) / (2*a)
            x2 =(-b - Raiz(D)) / (2*a)
            Escribir "x1 =", x1
            Escribir "x2 =", x2
            Si x1 > 0 Y x2 > 0 Entonces
                Escribir "Ambas ra�ces positivas"
            Sino
                Si x1 < 0 Y x2 < 0 Entonces
                    Escribir "Ambas ra�ces negativas"
                Sino
                    Si x1 = 0 O x2 = 0 Entonces
                        Escribir "Una de las ra�ces es cero"
                        Si (x1 = 0) Entonces
                            Si x2 > 0 Entonces
                                Escribir "La otra ra�z es positiva"
                            Sino
                                Si x2 < 0 Entonces
                                    Escribir "La otra ra�z es negativa"
                                Sino
                                    Escribir "La otra ra�z tambi�n es cero"
                                FinSi
                            FinSi
                        Sino
                            Si x1 > 0 Entonces
                                Escribir "La otra ra�z es positiva"
                            Sino
                                Si x1 < 0 Entonces
                                    Escribir "La otra ra�z es negativa"
                                Sino
                                    Escribir "La otra ra�z tambi�n es cero"
                                FinSi
                            FinSi
                        FinSi
                    Sino
                        Escribir "Una ra�z positiva y otra negativa"
                    FinSi
                FinSi
            FinSi
			
        Sino
            Si D = 0 Entonces
                Escribir "Dos ra�ces reales iguales"
                x1 = -b / (2*a)
                x2 =x1
                Escribir "x1 = x2 =", x1
				
                Si x1 > 0 Entonces
                    Escribir "Ra�ces positivas"
                Sino
                    Si x1 < 0 Entonces
                        Escribir "Ra�ces negativas"
                    Sino
                        Escribir "La ra�z es cero"
                    FinSi
                FinSi
				
            Sino
                Escribir "No tiene ra�ces reales" 
            FinSi
        FinSi
    FinSi
FinAlgoritmo


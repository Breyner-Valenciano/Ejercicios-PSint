Algoritmo EcuacionC
    Definir a, b, c, D, x1, x2 Como Real
    Escribir "Resolución de una ecuación cuadrática (ax^2 + bx + c = 0)"
    Escribir "Ingrese el coeficiente"
    Leer a
    Escribir "Ingrese el coeficiente"
    Leer b
    Escribir "Ingrese el coeficiente"
    Leer c
    Si a = 0 Entonces
        Si b = 0 Entonces
            Si c = 0 Entonces
                Escribir "Ecuación degenerada: infinitas soluciones"
            Sino
                Escribir "Inconsistente: sin solución"
            FinSi
        Sino
            x1 = -c / b
            Escribir "No es ecuación cuadrática (a = 0). Es lineal"
            Escribir "La única raíz es x =", x1
            Si x1 > 0 Entonces
                Escribir "La raíz es positiva"
            Sino
                Si x1 < 0 Entonces
                    Escribir "La raíz es negativa"
                Sino
                    Escribir "La raíz es cero"
                FinSi
            FinSi
        FinSi
    Sino
        D =b*b - 4*a*c
        Escribir "El discriminante es", D
		
        Si D > 0 Entonces
            Escribir "Dos raíces reales diferentes"
            x1 = (-b + Raiz(D)) / (2*a)
            x2 =(-b - Raiz(D)) / (2*a)
            Escribir "x1 =", x1
            Escribir "x2 =", x2
            Si x1 > 0 Y x2 > 0 Entonces
                Escribir "Ambas raíces positivas"
            Sino
                Si x1 < 0 Y x2 < 0 Entonces
                    Escribir "Ambas raíces negativas"
                Sino
                    Si x1 = 0 O x2 = 0 Entonces
                        Escribir "Una de las raíces es cero"
                        Si (x1 = 0) Entonces
                            Si x2 > 0 Entonces
                                Escribir "La otra raíz es positiva"
                            Sino
                                Si x2 < 0 Entonces
                                    Escribir "La otra raíz es negativa"
                                Sino
                                    Escribir "La otra raíz también es cero"
                                FinSi
                            FinSi
                        Sino
                            Si x1 > 0 Entonces
                                Escribir "La otra raíz es positiva"
                            Sino
                                Si x1 < 0 Entonces
                                    Escribir "La otra raíz es negativa"
                                Sino
                                    Escribir "La otra raíz también es cero"
                                FinSi
                            FinSi
                        FinSi
                    Sino
                        Escribir "Una raíz positiva y otra negativa"
                    FinSi
                FinSi
            FinSi
			
        Sino
            Si D = 0 Entonces
                Escribir "Dos raíces reales iguales"
                x1 = -b / (2*a)
                x2 =x1
                Escribir "x1 = x2 =", x1
				
                Si x1 > 0 Entonces
                    Escribir "Raíces positivas"
                Sino
                    Si x1 < 0 Entonces
                        Escribir "Raíces negativas"
                    Sino
                        Escribir "La raíz es cero"
                    FinSi
                FinSi
				
            Sino
                Escribir "No tiene raíces reales" 
            FinSi
        FinSi
    FinSi
FinAlgoritmo


Algoritmo DescuentoArticulo
	Definir costo, descuento, total Como Real
	Escribir "Ingrese el costo del articulo:"
    Leer costo
	Si costo > 150000 Entonces
        descuento <- costo * 0.05
        total <- costo - descuento
        Escribir "El art�culo tiene un descuento de: $", descuento
        Escribir "El total a pagar es: $", total
    Sino
        Escribir "No aplica descuento. El total a pagar es: $", costo
    FinSi
	

FinAlgoritmo

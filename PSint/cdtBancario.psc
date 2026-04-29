Algoritmo cdtBancario
	definir cantidad, porcentajeInteres, valorInteres, valorImpuesto, netoPagar Como Real
	definir periodo como entero 
	
	escribir "ingrese la cantidad de dinero: " 
	leer cantidad
	
	escribir "ingrese el periodo en dias: "
	leer periodo
	
	escribir "ingrese el porcentaje de interes: "
	leer porcentajeInteres
	
	valorInteres = (cantidad * porcentajeInteres/100 * periodo)/360
	valorImpuesto = valorInteres * 0.07
	netoPagar = cantidad + valorInteres - valorImpuesto
	
	Escribir "interes ganado ", valorInteres 
	Escribir "valor del impuesto ", valorImpuesto
	Escribir "total a pagar el cliente ", netoPagar
FinAlgoritmo

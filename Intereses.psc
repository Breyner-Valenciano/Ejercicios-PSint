Algoritmo Intereses
	//definir variables
	Definir porInteres, valInteres, descuento, cantGanada Como Real
	Definir periodoTiempo, Usd Como Entero
	// pedir monto de dinero
	Escribir "ingrese el monto de dinero: "
	leer usd
	// pedir el porcentaje del interes deseado
	Escribir "ingrese interes : "
	leer porInteres
	//pedimos el lapso de tiempo requerido por el usuario
	Escribir "ingrese los dias: "
	leer periodoTiempo
	//calculos
	valInteres = (Usd*(porInteres/100)*periodoTiempo)/360
	Escribir "su interes es de: ", valInteres
	// damos un descuento del 7% (0,07)
	descuento = valInteres*0.07
	Escribir "su descuento incluido es de: ", descuento
	cantGanada = Usd+valInteresnte-descuento
	Escribir "su total de dinero corresponde a: ", cantGanada
FinAlgoritmo

Algoritmo seguridadSocial
	Definir salarioBase, aporteSalud, aportePencion, descuento, salarioNeto Como Real
	escribir "ingrese el salario base del empleado "
	leer salarioBase
	aporteSalud = salarioBase * 0.04
	aportePencion = salarioBase * 0.04
	descuento = aporteSalud + aportePencion
	salarioNeto = salarioBase - descuento
	Escribir "el aporte a salud es de ", aporteSalud
	Escribir "el aporte a pension es de ", aportePencion
	Escribir "el descuento es de ", descuento 
	Escribir "el salario neto a pagar es ", salarioNeto
FinAlgoritmo

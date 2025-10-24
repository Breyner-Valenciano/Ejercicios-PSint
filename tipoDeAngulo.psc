Algoritmo tipoDeAngulo
	definir angulo, anguloNormal, radianes como real
	escribir "ingrese un valor para un angulo"
	leer angulo
	anguloNormal = angulo mod 360
	anguloNormal = -angulo mod 360 + 360
	radianes = angulo*pi/180
	si ( angulo > 0 & angulo < 90) Entonces
		escribir "el angulo es Agudo"
		escribir "se encuentra en el cuadrante uno"
		Escribir "el seno, coseno y la tangente son positivas"
	SiNo
		si ( angulo = 90) Entonces
			escribir "el angulo es recto"
			escribir "se encuentra en el lado positivo de las Y, es una recta"
		SiNo
			si ( angulo > 90 & angulo < 180) Entonces
				escribir "el angulo es obtuso"
				escribir "se encuentra en el cuadrante dos"
				escribir "seno positivo, coseno negativo y tangente negativa"
			SiNo
				si ( angulo = 180 ) Entonces
					escribir "el angulo es llano"
					escribir "se encuentra en el lado negativo de las X, es una recta "
				SiNo
					si ( angulo > 180 & angulo < 360 ) Entonces
						escribir "el angulo es concavo"
						si ( angulo > 180 & angulo < 270 ) Entonces
							escribir "se encuemntra en el cuadrante tres"
							escribir "seno negativo, coseno negativo y tangente positiva"
							si ( angulo > 270 & angulo < 360 ) Entonces
								Escribir "se encuentra en el cuadrante cuatro"
								escribir "seno negativo, voseno positivo y tangente negativa"
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	escribir "los grados en radianes son: ",radianes
FinAlgoritmo
